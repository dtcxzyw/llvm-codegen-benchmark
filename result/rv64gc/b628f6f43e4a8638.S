func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a2, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a0, a1
	ret
