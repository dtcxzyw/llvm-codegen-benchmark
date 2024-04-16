func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	srliw	a3, a2, 10
	li	a4, 2
	li	a2, 1518
	bgeu	a4, a3, .LBB0_3
	sext.w	a0, a0
	li	a3, 2030
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 1007
	sext.w	a0, a0
	li	a3, 2030
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a4, 14
	li	a2, 1
	bne	a3, a4, .LBB4_3
	sext.w	a0, a0
	li	a3, 2
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	li	a2, 3
	sext.w	a0, a0
	li	a3, 2
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 128
	bnez	a3, .LBB5_3
	sext.w	a0, a0
	li	a3, 96
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	slt	a0, a3, a0
	ret
.LBB5_3:                                # %entry
	li	a2, 112
	sext.w	a0, a0
	li	a3, 96
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB6_2
	lui	a1, 512
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 1
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB7_2
	andi	a1, a2, 255
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	addi	a1, a1, 2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	lui	a4, 1048560
	li	a3, 4
	bgeu	a2, a4, .LBB8_3
	sext.w	a0, a0
	li	a2, 8
	beqz	a1, .LBB8_4
.LBB8_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB8_3:                                # %entry
	li	a3, 2
	sext.w	a0, a0
	li	a2, 8
	bnez	a1, .LBB8_2
.LBB8_4:                                # %entry
	sltu	a0, a0, a3
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB9_2
	andi	a1, a2, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
.LBB9_2:                                # %entry
	slt	a0, a0, a1
	ret
