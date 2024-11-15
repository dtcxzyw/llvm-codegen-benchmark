func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a3, a1
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sltiu	a3, a1, 3
	slt	a1, a1, a2
	not	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
