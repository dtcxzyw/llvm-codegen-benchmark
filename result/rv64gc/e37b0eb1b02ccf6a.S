func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 128
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
