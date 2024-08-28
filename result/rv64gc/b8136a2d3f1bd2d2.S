func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB0_3
	li	a0, 32
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a0, 32
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	bgeu	a1, a0, .LBB1_3
	li	a0, 1
	slli	a0, a0, 11
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	li	a0, 1
	slli	a0, a0, 11
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sext.w	a0, a1
	bgeu	a0, a2, .LBB2_3
	lui	a1, 272
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	lui	a1, 272
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 272
	ret
