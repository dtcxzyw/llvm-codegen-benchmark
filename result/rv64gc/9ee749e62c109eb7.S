.LCPI0_0:
	.quad	0x3feca4a8c0000000
.LCPI0_1:
	.quad	0xbfc4a8c160000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

