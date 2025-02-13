.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

