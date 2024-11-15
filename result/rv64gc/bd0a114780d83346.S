func00000000000008c4:                   # @func00000000000008c4
	sltiu	a2, a1, 2
	snez	a3, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
