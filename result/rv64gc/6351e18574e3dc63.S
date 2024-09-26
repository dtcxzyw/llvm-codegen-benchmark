func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	addi	a0, a1, 5
.LBB0_2:                                # %entry
	ret
