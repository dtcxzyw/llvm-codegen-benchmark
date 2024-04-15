func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 58
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 59
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, 8
	ret
