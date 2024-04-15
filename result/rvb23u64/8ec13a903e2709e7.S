func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 3
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	srai	a2, a2, 2
	minu	a0, a0, a2
	sgtz	a0, a0
	ret
