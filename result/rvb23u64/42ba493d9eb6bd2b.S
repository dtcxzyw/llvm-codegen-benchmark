.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa4, fa0, fa4, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa4, fa0, fa4, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
