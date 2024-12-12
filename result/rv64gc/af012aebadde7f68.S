func0000000000000081:                   # @func0000000000000081
	sub	a1, a2, a1
	addi	a1, a1, -12
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a2, a1
	addi	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a2, a1
	addi	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
