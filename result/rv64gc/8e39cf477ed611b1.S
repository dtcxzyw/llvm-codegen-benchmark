func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -315
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a2, 9
	beq	a0, a2, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
