func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	andi	a0, a1, -8
.LBB0_2:                                # %entry
	addi	a0, a0, -24
	ret
