func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
