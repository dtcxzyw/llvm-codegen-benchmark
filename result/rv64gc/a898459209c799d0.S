func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sgtz	a0, a1
	ret
