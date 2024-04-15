func000000000000002a:                   # @func000000000000002a
	bge	a2, a0, .LBB0_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a0, a2
	bge	a0, a1, .LBB1_3
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a2, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bge	a2, a0, .LBB2_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
