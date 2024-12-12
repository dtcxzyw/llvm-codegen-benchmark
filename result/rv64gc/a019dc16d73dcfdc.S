.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmin.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmax.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
