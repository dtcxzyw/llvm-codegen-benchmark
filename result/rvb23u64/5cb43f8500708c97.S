func0000000000000004:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2046
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

