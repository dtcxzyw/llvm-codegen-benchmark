.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa0, fa5, fa5, fa0
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa0, fa5, fa5, fa0
	ret

