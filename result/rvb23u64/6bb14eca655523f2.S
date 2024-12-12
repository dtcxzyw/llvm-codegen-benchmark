func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	xor	a0, a0, a1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
