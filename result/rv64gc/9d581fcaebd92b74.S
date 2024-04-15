func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
