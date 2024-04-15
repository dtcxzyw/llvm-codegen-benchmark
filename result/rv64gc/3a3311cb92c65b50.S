func0000000000000023:                   # @func0000000000000023
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 20
	ret
func00000000000000a3:                   # @func00000000000000a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	bltu	a2, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	and	a0, a0, a3
	slli	a0, a0, 3
	ret
