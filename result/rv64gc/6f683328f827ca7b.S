func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 524288
	addiw	a0, a0, -512
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_4
	beqz	a2, .LBB0_5
.LBB0_2:                                # %entry
	lui	a1, 4096
	bgeu	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a1
	lui	a1, 4096
	bltu	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	lui	a0, 4096
	ret
