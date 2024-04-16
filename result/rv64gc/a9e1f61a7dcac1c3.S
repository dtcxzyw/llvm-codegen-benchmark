func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 9
	add	a2, a2, a1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
