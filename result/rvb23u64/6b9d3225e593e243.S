func000000000000007e:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -608
	mul	a2, a2, a3
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

