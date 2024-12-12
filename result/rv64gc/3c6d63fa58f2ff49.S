func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
