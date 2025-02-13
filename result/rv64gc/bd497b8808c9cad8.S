.LCPI0_0:
	.quad	0x3fec000000000000
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fd6a09e7098ef50
func0000000000000007:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

