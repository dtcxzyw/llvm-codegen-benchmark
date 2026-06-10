func000000000000000a:
	lui	a1, 233
	sext.w	a0, a0
	srai	a2, a0, 63
	addi	a1, a1, 69
	xor	a0, a0, a2
	slli	a1, a1, 12
	sub	a0, a0, a2
	addi	a1, a1, 725
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

