func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
