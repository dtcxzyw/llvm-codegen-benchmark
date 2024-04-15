func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	mv	a3, a0
	blt	a0, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a3
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
