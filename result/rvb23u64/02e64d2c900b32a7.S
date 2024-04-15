.LCPI0_0:
	.word	0x3ea8f5c3                      # float 0.330000013
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
