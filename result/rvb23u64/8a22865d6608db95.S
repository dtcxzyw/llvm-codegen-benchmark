func0000000000000384:
	sext.w	a1, a1
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000394:
	sext.w	a0, a0
	lui	a2, 277632
	fmv.w.x	fa5, a2
	sgtz	a0, a0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

