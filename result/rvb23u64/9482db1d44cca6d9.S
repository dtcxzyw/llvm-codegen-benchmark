.LCPI0_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func000000000000004d:
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	andn	a0, a1, a0
	ret

func0000000000000048:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa5
	ret

