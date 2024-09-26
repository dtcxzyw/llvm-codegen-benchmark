func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a0
	li	a0, 4
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
