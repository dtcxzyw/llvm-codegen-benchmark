func0000000000000228:                   # @func0000000000000228
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
