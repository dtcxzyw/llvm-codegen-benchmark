func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
