func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
