func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1900
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 12
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
