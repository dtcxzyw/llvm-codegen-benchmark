func0000000000000005:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe6a0c0bfcd2660
func0000000000000004:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

