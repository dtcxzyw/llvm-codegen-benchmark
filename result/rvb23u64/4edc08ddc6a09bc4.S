.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

