func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret
func0000000000000681:                   # @func0000000000000681
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	slti	a0, a0, 0
	ret
.LBB1_2:
	sltu	a0, a2, a1
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sgtz	a0, a0
	ret
.LBB2_2:
	sltu	a0, a2, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB3_2
	sgtz	a0, a0
	ret
.LBB3_2:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	beqz	a0, .LBB4_2
	addi	a0, a0, -255
	seqz	a0, a0
	ret
.LBB4_2:
	sltu	a0, a1, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	slti	a0, a0, 0
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret
