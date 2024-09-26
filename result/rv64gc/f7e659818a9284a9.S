func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	fcvt.s.w	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
