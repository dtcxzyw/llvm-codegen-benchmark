func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	sext.w	a3, a3
	bge	a2, a0, .LBB0_3
	lui	a1, 524288
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	lui	a1, 524288
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	sext.w	a3, a3
	bge	a2, a0, .LBB1_3
	li	a1, 15
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 15
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret
