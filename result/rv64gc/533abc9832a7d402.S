func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
