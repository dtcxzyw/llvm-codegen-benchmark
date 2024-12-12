func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 2
	beqz	a1, .LBB0_2
	andi	a0, a0, -15
	addi	a0, a0, 4
.LBB0_2:                                # %entry
	ret
