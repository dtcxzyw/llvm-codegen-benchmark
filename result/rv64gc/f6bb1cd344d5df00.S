.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
