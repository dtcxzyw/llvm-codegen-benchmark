func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
