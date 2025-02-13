.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000005:
	fadd.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	fadd.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

