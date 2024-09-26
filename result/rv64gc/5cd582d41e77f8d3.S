func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a2, a0, 1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
