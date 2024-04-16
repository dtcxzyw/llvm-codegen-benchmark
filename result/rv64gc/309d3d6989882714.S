func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, a1
	ret
.LBB0_2:
	li	a0, 1
	fmv.w.x	fa0, a0
	ret
