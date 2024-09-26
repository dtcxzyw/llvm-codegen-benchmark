func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
