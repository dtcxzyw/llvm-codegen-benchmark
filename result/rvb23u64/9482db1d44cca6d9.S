.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, inf
	feq.d	a0, fa0, fa5
	ret
