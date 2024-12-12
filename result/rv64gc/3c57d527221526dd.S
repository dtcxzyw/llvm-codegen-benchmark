func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a0, a0
	lui	a1, 8
	subw	a1, a1, a2
	bgeu	a0, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	sext.w	a0, a0
	li	a1, 257
	subw	a1, a1, a2
	bgeu	a0, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB2_3
	li	a2, 9
	subw	a0, a2, a0
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 9
	subw	a0, a2, a0
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
