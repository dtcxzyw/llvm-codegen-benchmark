.LCPI0_0:
	.word	0x438e2dcc                      # float 284.357788
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
