func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 6
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
