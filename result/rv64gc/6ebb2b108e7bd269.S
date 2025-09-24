func0000000000000124:
	fmadd.s	fa4, fa0, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmadd.s	fa4, fa0, fa1, fa2
	lui	a0, 791040
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fmadd.s	fa4, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000042:
	fmadd.s	fa4, fa0, fa1, fa2
	lui	a0, 260943
	addi	a0, a0, 1195
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	lui	a0, 785231
	addi	a0, a0, 1195
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000128:
	fmadd.s	fa4, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa3, fa4
.LBB4_2:
	feq.s	a0, fa3, fa5
	ret

