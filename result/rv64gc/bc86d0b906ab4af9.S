func00000000000000aa:                   # @func00000000000000aa
	mv	a2, a1
	bge	a0, a1, .LBB0_3
	slli	a2, a2, 1
	mul	a0, a0, a1
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a2
	ret
.LBB0_3:                                # %entry
	slli	a2, a0, 1
	mul	a0, a0, a1
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mv	a2, a1
	bge	a0, a1, .LBB1_3
	slli	a2, a2, 1
	mul	a0, a0, a1
	bge	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	srli	a2, a2, 62
	snez	a0, a2
	ret
.LBB1_3:                                # %entry
	slli	a2, a0, 1
	mul	a0, a0, a1
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	srli	a2, a0, 62
	snez	a0, a2
	ret
