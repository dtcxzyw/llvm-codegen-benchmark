func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
