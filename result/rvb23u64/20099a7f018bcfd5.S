func0000000000000001:                   # @func0000000000000001
	minu	a0, a1, a0
	lui	a1, 4
	minu	a0, a0, a1
	seqz	a0, a0
	ret
