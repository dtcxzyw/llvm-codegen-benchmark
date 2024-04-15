.LCPI0_0:
	.word	0xbeaaaaab                      # float -0.333333343
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa1, fa5, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
