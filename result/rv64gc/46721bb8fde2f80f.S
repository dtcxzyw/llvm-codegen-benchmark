func0000000000000244:                   # @func0000000000000244
	sub	a2, a0, a1
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
