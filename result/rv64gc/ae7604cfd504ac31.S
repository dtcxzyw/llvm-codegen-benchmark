func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
