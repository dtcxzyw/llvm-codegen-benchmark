func0000000000000045:
	andi	a1, a1, 255
	andi	a3, a0, 1
	add	a2, a2, a3
	andi	a2, a2, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

