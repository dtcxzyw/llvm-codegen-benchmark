.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmin.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa0, fa5
	fli.d	fa4, 1.5
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	fli.d	fa0, 1.5
	bnez	a0, .LBB2_2
	fmul.d	fa0, fa5, fa0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret
