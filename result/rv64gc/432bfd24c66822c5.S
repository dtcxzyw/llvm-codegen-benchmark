func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
