func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
