func0000000000000017:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret

func0000000000000065:
	lui	a2, 212992
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000067:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

