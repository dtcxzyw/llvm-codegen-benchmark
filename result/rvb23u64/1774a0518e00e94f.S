func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.l.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.l.d	a0, fa5, rtz
	ret

