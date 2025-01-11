func0000000000000001:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

