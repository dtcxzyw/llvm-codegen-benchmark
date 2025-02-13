func000000000000000b:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

