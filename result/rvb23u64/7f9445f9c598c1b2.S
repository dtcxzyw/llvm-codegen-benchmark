.LCPI0_0:
	.word	0x3f2ac083                      # float 0.666999995
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	li	a1, 9
	fli.s	fa5, 0.5
	beq	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
