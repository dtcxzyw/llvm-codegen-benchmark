func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	sltiu	a0, a1, 2
	ret
func0000000000001946:                   # @func0000000000001946
	sext.w	a0, a0
	sext.w	a1, a1
	bltz	a0, .LBB1_2
	slti	a0, a1, 0
	ret
.LBB1_2:
	sgtz	a0, a1
	ret
func0000000000003101:                   # @func0000000000003101
	sext.w	a0, a0
	li	a2, 1
	sext.w	a1, a1
	beq	a0, a2, .LBB2_2
	snez	a0, a1
	ret
.LBB2_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a0, a0
	li	a2, 3
	sext.w	a1, a1
	beq	a0, a2, .LBB3_2
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -2
	snez	a0, a1
	ret
func000000000000194a:                   # @func000000000000194a
	sext.w	a0, a0
	sext.w	a1, a1
	bgtz	a0, .LBB4_2
	slti	a0, a1, 2
	ret
.LBB4_2:
	sgtz	a0, a1
	ret
func00000000000028c6:                   # @func00000000000028c6
	sext.w	a0, a0
	sext.w	a1, a1
	bltz	a0, .LBB5_2
	sgtz	a0, a1
	ret
.LBB5_2:
	slti	a0, a1, 2
	ret
func00000000000028c1:                   # @func00000000000028c1
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB6_2
	sgtz	a0, a1
	ret
.LBB6_2:
	slti	a0, a1, 0
	ret
