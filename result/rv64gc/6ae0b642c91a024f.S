func0000000000000021:
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

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000286:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	sltiu	a1, a2, 216
	xori	a1, a1, 7
	slt	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 5
	slt	a0, a1, a0
	ret

func0000000000000281:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	sltiu	a1, a2, 1024
	li	a2, 4
	sub	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	srliw	a3, a2, 18
	andi	a2, a1, 1
	beqz	a3, .LBB4_2
	li	a1, 1279
	sext.w	a0, a0
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 1663
	sext.w	a0, a0
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a1, 927
.LBB4_4:
	slt	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	addi	a1, a2, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 705
	sltu	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB8_2
	lui	a1, 48
	addiw	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	lui	a1, 16
	addiw	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB8_4
.LBB8_3:
	li	a1, 255
.LBB8_4:
	sltu	a0, a1, a0
	ret

