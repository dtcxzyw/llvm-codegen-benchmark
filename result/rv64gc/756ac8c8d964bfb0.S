func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa4, fa5
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3c8efa35
func0000000000000042:
	lui	a0, 275184
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa4, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa4, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000022:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB2_3:
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa4, fa5
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret

