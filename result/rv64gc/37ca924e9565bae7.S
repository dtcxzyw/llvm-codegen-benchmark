func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	bgeu	a1, a0, .LBB1_3
	li	a1, 64
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	li	a1, 64
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 100
	bgeu	a1, a0, .LBB2_3
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
