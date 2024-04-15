func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, 8
	addi	a1, a1, 16
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	ret
