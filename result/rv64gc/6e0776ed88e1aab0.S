func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a3, 1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a3, 4
	xori	a0, a0, 1
	ret
