func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fadd.s	fa0, fa1, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3d9e8391                      # float 0.0773993805
.LCPI1_1:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
