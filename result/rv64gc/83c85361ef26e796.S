.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

