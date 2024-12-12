func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	snez	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srli	a1, a1, 62
	snez	a0, a1
	ret
