func0000000000000944:                   # @func0000000000000944
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000494:                   # @func0000000000000494
	sltiu	a2, a2, 2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 1025
	and	a0, a0, a2
	and	a0, a0, a1
	ret
