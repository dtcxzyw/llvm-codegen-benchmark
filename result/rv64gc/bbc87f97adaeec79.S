func000000000000000e:                   # @func000000000000000e
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a0, 4
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	slli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	bgeu	a1, a0, .LBB3_3
	li	a1, 4
	bgeu	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	slli	a0, a0, 6
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 4
	slli	a0, a0, 6
	ret
