func000000000000006e:                   # @func000000000000006e
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
func00000000000000ee:                   # @func00000000000000ee
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
