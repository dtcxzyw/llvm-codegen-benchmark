func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a0, a2, a1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
