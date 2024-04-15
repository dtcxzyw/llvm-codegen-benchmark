.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmul.s	fa5, fa0, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret
