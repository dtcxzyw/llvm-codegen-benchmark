func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 5
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	srai	a1, a1, 2
	remu	a0, a1, a0
	snez	a0, a0
	ret
