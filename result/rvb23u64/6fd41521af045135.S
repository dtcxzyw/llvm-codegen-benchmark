func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
