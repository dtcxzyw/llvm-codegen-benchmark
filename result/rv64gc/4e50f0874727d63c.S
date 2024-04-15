func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	sltiu	a2, a1, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sltiu	a2, a1, 2
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
