func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
