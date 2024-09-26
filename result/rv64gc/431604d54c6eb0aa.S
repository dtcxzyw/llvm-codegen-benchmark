func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	srli	a0, a2, 30
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
