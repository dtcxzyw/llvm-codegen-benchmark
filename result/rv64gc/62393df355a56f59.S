func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -88
	andi	a1, a0, 223
	li	a0, 16
	beqz	a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret
