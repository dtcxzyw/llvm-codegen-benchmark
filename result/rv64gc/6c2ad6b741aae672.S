.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmv.d.x	fa4, a1
	fmv.d.x	fa3, a0
	fdiv.d	fa4, fa3, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

