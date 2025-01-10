func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	min	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	min	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
