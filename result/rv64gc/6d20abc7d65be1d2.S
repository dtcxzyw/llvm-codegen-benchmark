.LCPI0_0:
	.word	0x3c75c28f                      # float 0.0149999997
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa1
.LBB0_2:                                # %entry
	ret
