func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 128
	beqz	a2, .LBB3_3
	li	a2, 1
	sext.w	a0, a0
	beq	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB3_3:                                # %entry
	li	a1, 112
	li	a2, 1
	sext.w	a0, a0
	bne	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 96
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 30
	sext.w	a0, a0
	beqz	a1, .LBB4_2
	li	a1, 3
	slt	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	li	a3, 239
	bgeu	a3, a1, .LBB5_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	andi	a1, a2, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB6_3
	li	a3, -1
	slli	a3, a3, 32
	sext.w	a0, a0
	bltu	a1, a3, .LBB6_4
.LBB6_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB6_3:                                # %entry
	li	a2, 2
	li	a3, -1
	slli	a3, a3, 32
	sext.w	a0, a0
	bgeu	a1, a3, .LBB6_2
.LBB6_4:                                # %entry
	li	a2, 8
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 60
	beqz	a2, .LBB7_3
	li	a2, 1
	sext.w	a0, a0
	beq	a3, a2, .LBB7_4
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, 76
	li	a2, 1
	sext.w	a0, a0
	bne	a3, a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a1, 56
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB8_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB8_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	slt	a0, a0, a1
	ret
