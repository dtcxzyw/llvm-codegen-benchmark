func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
