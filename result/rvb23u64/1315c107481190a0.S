func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srai	a1, a1, 2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 3
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
