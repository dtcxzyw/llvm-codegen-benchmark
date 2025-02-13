.LCPI0_0:
	.quad	0x3fd45f306dc9c883
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

