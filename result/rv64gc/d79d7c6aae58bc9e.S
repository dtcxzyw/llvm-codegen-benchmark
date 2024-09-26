func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 1023
	beqz	a2, .LBB0_4
	sext.w	a0, a0
	bnez	a3, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 255
	sext.w	a0, a0
	beqz	a3, .LBB0_2
.LBB0_5:
	lui	a1, 1
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
