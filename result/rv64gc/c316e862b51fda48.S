func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 32
	addiw	a4, a1, -1
	li	a1, 17
	bgeu	a2, a4, .LBB0_4
	sext.w	a2, a0
	li	a0, 12
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	lui	a3, 8
	addiw	a3, a3, 15
	bgeu	a2, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 21
	sext.w	a2, a0
	li	a0, 12
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 15
	lui	a3, 8
	addiw	a3, a3, 15
	bltu	a2, a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
