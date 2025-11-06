func0000000000000044:
	andi	a2, a2, 1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -152
	sltu	a0, a0, a1
	ret

