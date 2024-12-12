func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
