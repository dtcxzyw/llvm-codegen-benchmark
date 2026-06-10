func0000000000000381:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000003e1:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

