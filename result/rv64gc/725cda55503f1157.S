func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, -1024
.LBB0_2:                                # %entry
	and	a0, a0, a2
	srli	a0, a0, 10
	ret
