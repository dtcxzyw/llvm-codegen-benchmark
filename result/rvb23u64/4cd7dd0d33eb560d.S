func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fli.d	fa4, 2.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

