func0000000000003708:
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 30
	add	a1, a1, a0
	minu	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

