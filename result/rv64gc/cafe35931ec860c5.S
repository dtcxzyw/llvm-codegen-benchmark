func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a1, a0, 12
	li	a2, 4
	li	a0, 9
	beq	a1, a2, .LBB0_2
	li	a0, -114
.LBB0_2:                                # %entry
	ret
