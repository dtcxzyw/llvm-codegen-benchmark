func0000000000000254:                   # @func0000000000000254
	andi	a3, a0, 255
	andi	a1, a1, 255
	add	a0, a0, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
