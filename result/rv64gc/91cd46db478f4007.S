func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	li	a3, 2
	sext.w	a0, a0
	beq	a2, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, -64
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 30
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 32
	sext.w	a1, a1
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	beqz	a0, .LBB1_2
	li	a0, -2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
.LBB1_2:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
