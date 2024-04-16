func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 12
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
