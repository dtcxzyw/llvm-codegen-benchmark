func000000000000007e:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -608
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

