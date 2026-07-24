func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000023:
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000044:
	lui	a0, 157954
	addi	a0, a0, -643
	fmv.w.x	fa5, a0
	lui	a0, 217088
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa5
.LBB6_2:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func00000000000000c8:
	lui	a0, 2048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	feq.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c5:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa5
.LBB8_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa5
.LBB9_2:
	feq.s	a0, fa0, fa5
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa5
.LBB10_2:
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

