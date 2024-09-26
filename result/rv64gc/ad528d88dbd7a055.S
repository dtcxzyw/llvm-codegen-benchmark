func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 31
	snez	a0, a1
	ret
