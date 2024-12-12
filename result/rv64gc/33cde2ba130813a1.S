func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, -3
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
