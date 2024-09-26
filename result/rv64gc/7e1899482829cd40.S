func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 240
	beqz	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
