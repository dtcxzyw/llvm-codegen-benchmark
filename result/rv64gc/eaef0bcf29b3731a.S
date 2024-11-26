func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 36
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
