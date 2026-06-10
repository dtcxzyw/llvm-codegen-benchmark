func0000000000000001:
	lui	a1, 233017
	sext.w	a2, a0
	addi	a1, a1, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

