func000000000000007e:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -608
	slli	a0, a0, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

