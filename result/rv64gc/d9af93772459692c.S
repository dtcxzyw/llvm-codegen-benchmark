.LCPI0_0:
	.quad	0x3dea39ef35793c76
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

