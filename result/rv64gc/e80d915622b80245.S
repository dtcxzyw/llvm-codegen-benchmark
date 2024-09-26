func0000000000000016:                   # @func0000000000000016
	seqz	a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	bge	a0, a1, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 601
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a2, 601
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	bge	a0, a1, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mv	a2, a0
	bge	a0, a1, .LBB3_3
	bnez	a1, .LBB3_4
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB3_2
.LBB3_4:                                # %entry
	sgtz	a0, a2
	ret
