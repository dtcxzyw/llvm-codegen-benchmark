func000000000000006e:                   # @func000000000000006e
	li	a3, 8
	sub	a3, a3, a1
	mv	a2, a1
	bltu	a3, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
