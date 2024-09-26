func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a0, a0, a2
	ret
