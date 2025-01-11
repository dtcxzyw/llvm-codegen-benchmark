func0000000000000028:
	andi	a2, a2, 255
	andi	a1, a1, 240
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

