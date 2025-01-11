func0000000000000024:
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000042:
	fcvt.s.d	fa4, fa0
	fli.s	fa5, 1.25
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa4
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

