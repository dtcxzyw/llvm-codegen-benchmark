func0000000000000001:
	subw	a0, a0, a1
	lui	a1, 262144
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 280576
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

