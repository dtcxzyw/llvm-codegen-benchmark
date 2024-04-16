.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmin.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fli.s	fa0, 2.0
	ret
.LBB1_2:
	fadd.s	fa0, fa0, fa0
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	fmax.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
