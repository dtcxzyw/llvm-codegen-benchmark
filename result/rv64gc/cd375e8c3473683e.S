func0000000000000008:
	lui	a1, 210
	sext.w	a0, a0
	srai	a2, a0, 63
	addi	a1, a1, -1167
	xor	a0, a0, a2
	slli	a1, a1, 12
	sub	a0, a0, a2
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret

