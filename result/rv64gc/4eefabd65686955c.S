func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 62
	snez	a0, a0
	ret
