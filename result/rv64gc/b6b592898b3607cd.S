func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	sext.w	a0, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	bgeu	a0, a1, .LBB1_3
	li	a1, 16
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret
