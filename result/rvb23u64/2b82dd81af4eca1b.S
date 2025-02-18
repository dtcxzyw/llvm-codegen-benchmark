.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000015:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

