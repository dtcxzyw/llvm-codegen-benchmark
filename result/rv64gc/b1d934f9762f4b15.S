func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a2
	slli	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	slli	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 62
	snez	a0, a0
	ret
