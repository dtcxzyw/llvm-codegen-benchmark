func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a0
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.w	a2, a0
	seqz	a2, a2
	sltiu	a1, a1, 4
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
