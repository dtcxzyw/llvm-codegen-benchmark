func0000000000000088:                   # @func0000000000000088
	sub	a2, a1, a2
	sltiu	a2, a2, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	or	a0, a0, a2
	ret
