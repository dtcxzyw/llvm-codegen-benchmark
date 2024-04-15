func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a3, a0, 16
	seqz	a3, a3
	sltiu	a2, a2, 128
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	andi	a3, a0, 16
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a3, a0, 5
	addi	a3, a3, -5
	seqz	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
