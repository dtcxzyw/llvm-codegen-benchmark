func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 127
	beqz	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	andi	a0, a0, -128
	or	a0, a0, a1
	ret
