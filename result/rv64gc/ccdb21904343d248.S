func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
