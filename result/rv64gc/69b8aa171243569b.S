func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sltiu	a0, a2, -31
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	slti	a0, a2, -1
	ret
func0000000000000011:                   # @func0000000000000011
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sub	a2, a2, a0
	addi	a2, a2, 2
	seqz	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	subw	a2, a2, a0
	slti	a0, a2, -2
	xori	a0, a0, 1
	ret
