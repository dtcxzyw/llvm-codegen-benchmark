func000000000000003a:                   # @func000000000000003a
	srai	a2, a2, 3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	srai	a2, a2, 5
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 6
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
