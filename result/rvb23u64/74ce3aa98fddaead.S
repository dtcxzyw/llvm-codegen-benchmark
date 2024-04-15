func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa1
	xor	a0, a0, a1
	ret
