.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
