func0000000000000001:
	sext.w	a1, a0
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

