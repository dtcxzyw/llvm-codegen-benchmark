.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x412e848000000000
func0000000000000042:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmax.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000024:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

