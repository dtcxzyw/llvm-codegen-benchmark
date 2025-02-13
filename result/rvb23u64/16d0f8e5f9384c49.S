.LCPI0_0:
	.quad	0x3fc99999a0000000
func0000000000000004:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	fcvt.d.s	fa0, fa5
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fcvt.d.s	fa0, fa5
	ret

