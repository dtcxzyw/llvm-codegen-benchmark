func0000000000000001:                   # @func0000000000000001
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a2, a1, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 256
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 256
	ret
func0000000000000031:                   # @func0000000000000031
	bgeu	a2, a1, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	addi	a1, a0, 1
	seqz	a0, a1
	ret
