func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 32
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
