func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	lui	a1, 272
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	sext.w	a0, a1
	li	a1, 29
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a0, a2
	li	a1, 29
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 29
	ret
