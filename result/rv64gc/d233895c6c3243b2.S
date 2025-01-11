.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa2, fa5
	fmadd.d	fa4, fa0, fa1, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa2, fa5
	fmadd.d	fa4, fa0, fa1, fa4
	flt.d	a0, fa5, fa4
	ret

