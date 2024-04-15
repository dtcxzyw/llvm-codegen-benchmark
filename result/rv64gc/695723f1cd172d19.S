func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	sltiu	a0, a1, 1025
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB1_2
	slti	a0, a0, 1
	ret
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 15
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB2_2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	beqz	a0, .LBB3_2
	slti	a0, a0, 0
	ret
.LBB3_2:
	andi	a0, a1, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000a81:                   # @func0000000000000a81
	beqz	a0, .LBB4_2
	sgtz	a0, a0
	ret
.LBB4_2:
	sext.w	a1, a1
	lui	a0, 977
	addiw	a0, a0, -1792
	sltu	a0, a0, a1
	ret
func0000000000000641:                   # @func0000000000000641
	beqz	a0, .LBB5_2
	slti	a0, a0, 0
	ret
.LBB5_2:
	srliw	a0, a1, 6
	sltiu	a0, a0, 625
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	addi	a0, a0, -128
	seqz	a0, a0
	ret
.LBB6_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	beqz	a0, .LBB7_2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB7_2:
	andi	a0, a1, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
