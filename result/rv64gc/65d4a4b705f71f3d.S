func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a0
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
