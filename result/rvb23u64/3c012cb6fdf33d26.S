.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
