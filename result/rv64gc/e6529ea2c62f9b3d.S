func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
