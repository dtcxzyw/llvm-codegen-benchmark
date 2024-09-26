func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a2, a1, -17
	seqz	a2, a2
	sltiu	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
