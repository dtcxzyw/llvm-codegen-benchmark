func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
