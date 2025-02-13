.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa0, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

