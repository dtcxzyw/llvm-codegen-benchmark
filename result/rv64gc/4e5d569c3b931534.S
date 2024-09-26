func000000000000007d:                   # @func000000000000007d
	andi	a2, a0, 1
	li	a0, -2
	bnez	a2, .LBB0_2
	negw	a0, a1
	li	a1, -1
	sllw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
