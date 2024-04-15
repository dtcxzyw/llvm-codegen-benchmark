func0000000000000314:                   # @func0000000000000314
	add	a1, a1, a2
	addi	a0, a0, -8
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
