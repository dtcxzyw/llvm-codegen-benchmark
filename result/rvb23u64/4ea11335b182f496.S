func0000000000000001:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	max	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3feff7ced916872b
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	max	a0, a0, a1
	ret

