func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -1087
	addi	a1, a1, -1034
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
