func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addi	a3, a3, -3
	snez	a3, a3
	sltiu	a2, a2, 3
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sgtz	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
