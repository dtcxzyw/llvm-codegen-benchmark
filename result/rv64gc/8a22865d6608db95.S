func0000000000000384:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000394:
	lui	a2, 277632
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

