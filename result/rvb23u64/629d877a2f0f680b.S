.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_2
	fadd.s	fa5, fa5, fa4
.LBB0_2:                                # %entry
	flt.s	a0, fa4, fa5
	ret
