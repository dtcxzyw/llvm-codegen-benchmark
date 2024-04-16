func0000000000000014:                   # @func0000000000000014
	sltiu	a3, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
