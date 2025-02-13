.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	sub	a1, a1, a0
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	sub	a1, a1, a0
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fdiv.d	fa0, fa5, fa4
	ret

