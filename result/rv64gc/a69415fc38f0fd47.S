func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a3, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	slt	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
