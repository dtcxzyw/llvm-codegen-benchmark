func00000000000001e4:
	andi	a2, a2, 255
	add.uw	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

