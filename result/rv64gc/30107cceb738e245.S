func0000000000000090:                   # @func0000000000000090
	sub	a2, a1, a2
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
