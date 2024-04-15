func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a0
	bge	a0, a3, .LBB0_3
	bgez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltz	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a0
	bge	a0, a3, .LBB1_3
	bgez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	bltz	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	mv	a2, a1
	bge	a1, a0, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a3
	bge	a3, a0, .LBB3_3
	lui	a2, 524288
	addiw	a2, a2, -1
	bne	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	beq	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
