func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	srai	a0, a1, 32
	bge	a0, a2, .LBB0_3
	bltz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bgez	a2, .LBB0_2
.LBB0_4:
	srli	a0, a1, 32
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	srai	a0, a1, 32
	bge	a0, a2, .LBB1_3
	bltz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bgez	a2, .LBB1_2
.LBB1_4:
	srli	a0, a1, 32
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	srli	a0, a1, 1
	sext.w	a3, a0
	mv	a1, a2
	bge	a2, a3, .LBB2_3
	li	a3, -1
	bne	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	li	a3, -1
	beq	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
