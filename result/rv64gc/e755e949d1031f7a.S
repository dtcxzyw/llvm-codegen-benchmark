func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, -1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	srli	a1, a1, 3
	li	a0, -113
	srli	a0, a0, 4
	and	a0, a0, a1
	ret
