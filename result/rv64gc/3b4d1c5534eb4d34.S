func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2046
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

