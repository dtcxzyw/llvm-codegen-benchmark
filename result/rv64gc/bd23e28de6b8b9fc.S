func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 577
	slt	a1, a1, a2
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 6
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
