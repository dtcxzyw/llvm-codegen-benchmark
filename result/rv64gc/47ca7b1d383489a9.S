func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a3, a1
	mv	a2, a0
	bge	a0, a3, .LBB0_3
	bgez	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltz	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a0, a0
	sext.w	a3, a1
	mv	a2, a0
	bge	a0, a3, .LBB1_3
	bgez	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bltz	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a2
	ret
