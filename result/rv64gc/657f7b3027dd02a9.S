func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	slli	a3, a0, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a0
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
