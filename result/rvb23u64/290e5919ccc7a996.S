.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa1, fa0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
