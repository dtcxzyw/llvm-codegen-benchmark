func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -1
	sllw	a0, a0, a2
	not	a0, a0
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
