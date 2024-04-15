func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 31
	bnez	a3, .LBB0_2
	li	a2, 15
.LBB0_2:                                # %entry
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
