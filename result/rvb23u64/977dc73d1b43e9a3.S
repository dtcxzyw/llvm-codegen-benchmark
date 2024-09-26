func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
