func0000000000000244:                   # @func0000000000000244
	slli	a2, a2, 3
	add	a0, a0, a2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
