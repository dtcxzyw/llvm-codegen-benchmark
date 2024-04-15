func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	slti	a3, a3, 1
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
