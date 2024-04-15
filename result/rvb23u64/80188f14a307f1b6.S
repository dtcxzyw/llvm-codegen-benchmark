.LCPI0_0:
	.word	0x3d3851ec                      # float 0.0450000018
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa1
.LBB0_2:                                # %entry
	ret
