func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	blt	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	blt	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a1
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
