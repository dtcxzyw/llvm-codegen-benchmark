.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
