.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fadd.s	fa5, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
