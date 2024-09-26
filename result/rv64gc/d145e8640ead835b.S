func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a1, 1
	li	a1, 56
	bnez	a2, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
