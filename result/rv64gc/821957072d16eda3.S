func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 16
	fcvt.s.w	fa0, a1
.LBB0_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	ret
