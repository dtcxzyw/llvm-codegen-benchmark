func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 7
	andi	a2, a2, -8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	andi	a2, a2, -4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
