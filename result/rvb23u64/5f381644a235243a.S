func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 14
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
