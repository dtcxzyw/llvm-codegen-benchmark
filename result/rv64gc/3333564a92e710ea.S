func000000000000000e:                   # @func000000000000000e
	blez	a2, .LBB0_3
	slli	a2, a2, 2
	add	a1, a1, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
