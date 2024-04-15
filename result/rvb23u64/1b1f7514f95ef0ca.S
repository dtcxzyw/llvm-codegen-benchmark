.LCPI0_0:
	.word	0x3f740022                      # float 0.953127026
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.52587890625e-05
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
