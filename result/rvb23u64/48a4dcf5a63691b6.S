func0000000000000026:                   # @func0000000000000026
	max	a2, a2, zero
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a0, a1
	ret
