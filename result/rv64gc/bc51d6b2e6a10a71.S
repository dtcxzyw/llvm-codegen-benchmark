func00000000000000c4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 798720
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 274400
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000047:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa5
.LBB1_2:
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000022:
	lui	a0, 250096
	addi	a0, a0, -1482
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 778480
	addi	a0, a0, -1482
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

