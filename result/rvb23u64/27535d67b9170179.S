.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	andi	a1, a1, 1
	fadd.s	fa0, fa0, fa5
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	fli.s	fa5, 1.0
	fadd.s	fa0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
	ret
