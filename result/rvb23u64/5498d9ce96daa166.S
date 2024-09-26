func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srai	a1, a1, 2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 3
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
