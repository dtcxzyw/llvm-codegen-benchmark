func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
