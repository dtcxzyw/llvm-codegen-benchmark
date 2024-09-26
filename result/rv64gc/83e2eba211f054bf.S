func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 32
	srli	a3, a3, 32
	addi	a2, a2, -1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
