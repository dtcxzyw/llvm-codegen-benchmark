func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a2, 1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a1, 24
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a2, 24
	ret
