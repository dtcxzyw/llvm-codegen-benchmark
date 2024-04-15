func0000000000000346:                   # @func0000000000000346
	srliw	a2, a1, 30
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 32
	bgez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a2, a0, 1
	bltz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
