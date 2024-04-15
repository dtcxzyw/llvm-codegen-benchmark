func000000000000001c:                   # @func000000000000001c
	andi	a3, a0, 1
	andi	a0, a2, 255
	addi	a0, a0, -2
	snez	a0, a0
	bnez	a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sext.w	a2, a1
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB0_4
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
