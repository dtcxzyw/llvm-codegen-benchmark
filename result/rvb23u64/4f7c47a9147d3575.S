.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
