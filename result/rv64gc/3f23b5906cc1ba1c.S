func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	ret
