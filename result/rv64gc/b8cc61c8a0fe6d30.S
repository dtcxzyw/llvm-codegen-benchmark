.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret

