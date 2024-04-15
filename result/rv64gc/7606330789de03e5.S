func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
