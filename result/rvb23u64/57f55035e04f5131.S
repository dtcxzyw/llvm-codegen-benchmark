func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3d71979980000000              # double 9.999999960041972E-13
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa0, fa0
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa0, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
