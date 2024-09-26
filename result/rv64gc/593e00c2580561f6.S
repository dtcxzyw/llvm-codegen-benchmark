func0000000000000011:                   # @func0000000000000011
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
