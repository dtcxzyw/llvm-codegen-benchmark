func0000000000000048:                   # @func0000000000000048
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a3, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
