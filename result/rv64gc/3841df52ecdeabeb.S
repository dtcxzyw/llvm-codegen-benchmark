func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	ret
