func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a3, a2, a1
	mv	a2, a1
	bltu	a3, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	sub	a3, a2, a1
	mv	a2, a1
	bltu	a3, a1, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
