func0000000000000080:                   # @func0000000000000080
	mv	a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	addi	a2, a2, 28
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
