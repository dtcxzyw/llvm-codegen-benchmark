func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	beqz	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
