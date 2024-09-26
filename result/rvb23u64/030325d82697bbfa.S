func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	xori	a1, a1, 5
	sltu	a0, a0, a1
	ret
