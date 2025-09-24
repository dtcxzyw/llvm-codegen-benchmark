func0000000000000004:
	lui	a0, 256560
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 260925
	addi	a0, a0, 103
	fmv.w.x	fa5, a0
	lui	a0, 242899
	addi	a0, a0, -484
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

