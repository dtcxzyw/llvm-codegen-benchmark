func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 12
	bltu	a0, a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 127
	bltu	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 15
	bgeu	a0, a1, .LBB2_3
	li	a1, 2
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 15
	li	a1, 2
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 30
	bltu	a0, a1, .LBB3_2
	li	a0, 30
.LBB3_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
