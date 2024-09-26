func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 63
	andi	a2, a0, 1
	bne	a3, a4, .LBB0_2
	li	a1, 2
	li	a0, 1
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a1, 2
	li	a0, 1
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
