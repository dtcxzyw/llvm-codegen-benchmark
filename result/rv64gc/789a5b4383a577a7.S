func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 10
	srli	a1, a1, 3
	srli	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
