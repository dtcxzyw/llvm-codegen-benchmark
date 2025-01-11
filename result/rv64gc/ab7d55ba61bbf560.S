func000000000000004b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, 276672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3ba3d70a
func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa0, fa5
	ret

.LCPI4_0:
	.word	0x3d0efa36
func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa0, fa5
	ret

