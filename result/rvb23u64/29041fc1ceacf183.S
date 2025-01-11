func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.25
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

