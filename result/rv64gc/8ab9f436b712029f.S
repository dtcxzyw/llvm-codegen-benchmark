func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 3
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_3
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
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 2
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 3
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a1, 769
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a2, 769
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srai	a2, a2, 4
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	snez	a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a2, a2, 4
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB4_3
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	snez	a0, a1
	ret
.LBB4_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	snez	a0, a2
	ret
