func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	sext.w	a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	sext.w	a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	sext.w	a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	slli	a0, a0, 3
	ret
