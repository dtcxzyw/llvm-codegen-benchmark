func0000000000000019:                   # @func0000000000000019
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret
