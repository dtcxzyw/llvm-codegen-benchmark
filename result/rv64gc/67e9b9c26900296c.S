func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	bltu	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	blez	a0, .LBB1_3
	li	a1, 30
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	li	a1, 30
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, 100
	bge	a1, a0, .LBB2_3
	li	a1, 900
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 100
	li	a1, 900
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 900
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, 100
	bge	a1, a0, .LBB3_3
	li	a1, 900
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 100
	li	a1, 900
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 900
	ret
