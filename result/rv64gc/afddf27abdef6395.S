func0000000000000078:                   # @func0000000000000078
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	subw	a2, a3, a2
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
