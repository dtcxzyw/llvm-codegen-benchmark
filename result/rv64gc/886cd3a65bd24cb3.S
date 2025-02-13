.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

