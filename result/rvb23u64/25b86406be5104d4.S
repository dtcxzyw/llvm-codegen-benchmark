func000000000000038d:
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a2, a2, a1
	minu	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

