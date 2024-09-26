func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB0_2
	li	a1, 4
	slt	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	slt	a0, a0, a1
	ret
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
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, 35
	sext.w	a0, a0
	bne	a1, a3, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 128
	beqz	a2, .LBB4_3
	li	a2, 1
	sext.w	a0, a0
	beq	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB4_3:                                # %entry
	li	a1, 112
	li	a2, 1
	sext.w	a0, a0
	bne	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, 96
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB5_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB5_4
.LBB5_3:                                # %entry
	li	a2, 255
.LBB5_4:                                # %entry
	sltu	a0, a2, a0
	ret
