func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	addiw	a0, a0, 1
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	addiw	a0, a0, 1
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
