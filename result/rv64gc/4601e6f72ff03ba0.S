func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 3
	add	a1, a1, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a3, a2, 3
	add	a1, a1, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
