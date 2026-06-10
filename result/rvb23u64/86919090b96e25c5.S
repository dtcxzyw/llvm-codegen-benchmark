func0000000000003708:
	lui	a2, 1048544
	add	a0, a0, a1
	addi	a2, a2, 30
	add	a2, a2, a0
	lui	a1, 16
	minu	a0, a2, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

