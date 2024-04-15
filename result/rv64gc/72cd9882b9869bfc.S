func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a2, a2, a1
	li	a3, 60
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
