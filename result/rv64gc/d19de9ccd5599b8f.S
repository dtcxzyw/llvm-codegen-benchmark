func0000000000000004:
	add	a2, a2, a1
	addi	a2, a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret

