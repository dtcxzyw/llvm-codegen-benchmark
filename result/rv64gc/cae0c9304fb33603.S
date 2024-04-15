func0000000000000003:                   # @func0000000000000003
	lui	a2, 1
	addiw	a2, a2, 1023
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
