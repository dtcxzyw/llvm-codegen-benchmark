func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltu	a0, a2, a0
	neg	a0, a0
	orn	a0, a0, a1
	ret
