func0000000000000017:
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slt	a0, a0, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

