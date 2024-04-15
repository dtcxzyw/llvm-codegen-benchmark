func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 1024
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
