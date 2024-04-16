func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	slli	a3, a3, 2
	add	a0, a0, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	sub	a2, a2, a1
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	slli	a3, a3, 4
	add	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
