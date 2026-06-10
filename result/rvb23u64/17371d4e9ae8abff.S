.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

