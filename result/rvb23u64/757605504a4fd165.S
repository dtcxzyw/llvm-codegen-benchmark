func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
