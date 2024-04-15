func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
