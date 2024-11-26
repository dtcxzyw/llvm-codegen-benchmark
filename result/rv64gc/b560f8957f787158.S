func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	addi	a1, a2, -17
	sltiu	a2, a2, 7
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
