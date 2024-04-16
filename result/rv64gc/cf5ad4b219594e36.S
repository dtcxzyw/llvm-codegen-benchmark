func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
