.LCPI0_0:
	.word	0xbe0dee7b                      # float -0.138605043
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fdiv.s	fa0, fa0, fa5
	ret
