func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 45
	addiw	a0, a0, 45
	lui	a2, 745654
	addiw	a2, a2, 183
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	srli	a0, a0, 8
	add	a0, a0, a2
	li	a2, 360
	mul	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a0, 3
	addiw	a0, a0, -637
	mul	a0, a1, a0
	srliw	a1, a0, 31
	srai	a0, a0, 20
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1900
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 58
	ret
