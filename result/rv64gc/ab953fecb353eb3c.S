func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addi	a3, a3, -12
	seqz	a3, a3
	and	a3, a3, a2
	li	a2, 11
	bnez	a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	addw	a0, a0, a2
	ret
