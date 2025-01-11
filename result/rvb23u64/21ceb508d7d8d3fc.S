func0000000000000004:
	andi	a1, a1, 255
	li	a2, 255
	andn	a0, a2, a0
	sltu	a0, a0, a1
	ret

