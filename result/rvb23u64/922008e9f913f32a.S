func0000000000000021:                   # @func0000000000000021
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
