func0000000000000046:                   # @func0000000000000046
	neg	a1, a0
	max	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	neg	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	seqz	a0, a0
	ret
