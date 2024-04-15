func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
