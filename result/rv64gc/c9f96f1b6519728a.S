func0000000000000042:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 280480
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000044:
	fsub.s	fa5, fa0, fa1
	lui	a0, 157954
	addi	a0, a0, -643
	fmv.w.x	fa4, a0
	lui	a0, 217088
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000047:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000022:
	fsub.s	fa5, fa0, fa1
	lui	a0, 254192
	addi	a0, a0, -1482
	fmv.w.x	fa4, a0
	lui	a0, 778480
	addi	a0, a0, -1482
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

