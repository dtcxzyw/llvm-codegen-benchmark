func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a2, a2, 2
	minu	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 2
	minu	a0, a2, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
