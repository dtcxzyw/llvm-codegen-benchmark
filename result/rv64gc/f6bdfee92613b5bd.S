func0000000000000092:                   # @func0000000000000092
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, -8
	ret
