func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a2, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a2, a2, 4
	snez	a2, a2
	or	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
