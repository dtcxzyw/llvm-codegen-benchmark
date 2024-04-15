func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a2, a1, 12
	andi	a1, a0, 255
	addi	a0, a1, -12
	seqz	a0, a0
	and	a2, a2, a0
	li	a0, 11
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
