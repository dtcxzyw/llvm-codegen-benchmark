func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, -3
	snez	a3, a3
	slti	a2, a2, 3
	not	a2, a2
	or	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
