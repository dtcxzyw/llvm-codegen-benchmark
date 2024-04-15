func0000000000000016:                   # @func0000000000000016
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 192
	slt	a0, a0, a1
	ret
