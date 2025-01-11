func0000000000000008:
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 210
	addiw	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret

