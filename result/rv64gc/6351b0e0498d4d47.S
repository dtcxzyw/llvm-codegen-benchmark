func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
