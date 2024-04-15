func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	li	a2, 4
	bnez	a0, .LBB1_4
	mv	a2, a1
.LBB1_4:                                # %entry
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a0, a2
	ret
