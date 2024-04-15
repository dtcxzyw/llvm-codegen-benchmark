func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	li	a2, 2
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
