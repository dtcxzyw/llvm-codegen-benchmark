func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a1, a0, 32
	li	a0, 106
	beqz	a1, .LBB0_2
	li	a0, 104
.LBB0_2:                                # %entry
	ret
