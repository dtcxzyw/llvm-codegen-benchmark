func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, -13
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
