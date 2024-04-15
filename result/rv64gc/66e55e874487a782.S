func0000000000000088:                   # @func0000000000000088
	sub	a2, a0, a2
	sltiu	a2, a2, 128
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	or	a0, a0, a2
	ret
