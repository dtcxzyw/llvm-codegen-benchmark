func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 240
	bnez	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
