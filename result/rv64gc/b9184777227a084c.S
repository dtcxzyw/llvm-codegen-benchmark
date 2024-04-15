func0000000000000021:                   # @func0000000000000021
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
