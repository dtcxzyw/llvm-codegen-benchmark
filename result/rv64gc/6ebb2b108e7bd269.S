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

.LCPI3_0:
	.word	0x3fb4f4ab
.LCPI3_1:
	.word	0xbfb4f4ab
func0000000000000042:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
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

