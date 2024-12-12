func0000000000000021:                   # @func0000000000000021
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
