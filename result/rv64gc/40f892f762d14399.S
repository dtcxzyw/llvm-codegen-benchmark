func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, -1
	and	a0, a2, a1
	andi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
