func0000000000000045:
	andi	a0, a0, 255
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

