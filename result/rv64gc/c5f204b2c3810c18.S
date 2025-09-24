func0000000000000044:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 259217
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:
	fmul.s	fa4, fa1, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000042:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB3_2:
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000062:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 838636
	addi	a0, a0, -992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000064:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.w.x	fa1, zero
.LBB5_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 314348
	addi	a0, a0, -992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

