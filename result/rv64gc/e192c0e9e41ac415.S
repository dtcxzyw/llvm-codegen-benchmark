func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	blt	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
