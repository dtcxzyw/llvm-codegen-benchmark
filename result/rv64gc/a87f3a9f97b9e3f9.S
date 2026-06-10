func0000000000000001:
	lui	a1, 260096
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000002:
	lui	a1, 260096
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a1, 260096
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

