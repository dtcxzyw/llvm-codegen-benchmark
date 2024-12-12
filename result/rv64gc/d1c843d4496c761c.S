func000000000000003b:                   # @func000000000000003b
	srli	a2, a2, 3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 6
	add	a1, a1, a2
	li	a2, 6
	bltu	a1, a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
