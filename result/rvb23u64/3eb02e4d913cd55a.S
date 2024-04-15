func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 5
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa0, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
