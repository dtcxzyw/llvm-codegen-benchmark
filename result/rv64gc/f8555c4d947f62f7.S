func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	li	a4, 100
	mul	a3, a3, a4
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 48
	srai	a3, a3, 48
	lui	a4, 2
	addiw	a4, a4, -1513
	mul	a3, a3, a4
	srliw	a4, a3, 31
	srai	a3, a3, 20
	add	a3, a3, a4
	li	a4, 157
	mul	a3, a3, a4
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
