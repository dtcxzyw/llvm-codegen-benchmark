func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	andi	a4, a1, 1
	li	a1, 11
	bnez	a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltu	a0, a3, a1
	ret
