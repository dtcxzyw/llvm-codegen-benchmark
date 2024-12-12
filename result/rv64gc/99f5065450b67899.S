func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 6
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
