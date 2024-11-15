func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	feq.s	a1, fa0, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	fli.s	fa5, 0.5
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
