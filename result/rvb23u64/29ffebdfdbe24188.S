.LCPI0_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
