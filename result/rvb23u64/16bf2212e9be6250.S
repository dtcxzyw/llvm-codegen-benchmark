func0000000000000030:
	andi	a1, a1, 255
	addi	a1, a1, -27
	snez	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

