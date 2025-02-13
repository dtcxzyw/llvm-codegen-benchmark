.LCPI0_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa0, fa5
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

