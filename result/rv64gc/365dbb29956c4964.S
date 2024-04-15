func000000000000066c:                   # @func000000000000066c
	sext.w	a2, a2
	blez	a2, .LBB0_3
	sext.w	a1, a1
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 7
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	li	a3, 67
	beq	a2, a3, .LBB2_3
	sext.w	a1, a1
	bltz	a1, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	bgez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
