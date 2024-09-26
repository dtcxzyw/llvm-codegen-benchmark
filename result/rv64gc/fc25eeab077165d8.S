func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	srli	a0, a2, 24
.LBB0_2:                                # %entry
	ret
