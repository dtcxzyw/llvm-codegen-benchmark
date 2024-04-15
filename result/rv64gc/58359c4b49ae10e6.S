func0000000000000011:                   # @func0000000000000011
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 255
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 120
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a2, a2, a1
	li	a1, 11
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	addi	a2, a2, 28
	seqz	a2, a2
	srli	a1, a1, 43
	snez	a1, a1
	and	a2, a2, a1
	li	a1, -7
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
