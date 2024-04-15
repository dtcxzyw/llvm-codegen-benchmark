func0000000000000060:                   # @func0000000000000060
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 133
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
