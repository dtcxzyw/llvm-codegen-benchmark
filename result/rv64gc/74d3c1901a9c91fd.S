.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa3, fa1
	fadd.d	fa5, fa3, fa5
	fadd.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000034:                   # @func0000000000000034
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fabs.d	fa3, fa1
	fadd.d	fa5, fa3, fa5
	fadd.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret
