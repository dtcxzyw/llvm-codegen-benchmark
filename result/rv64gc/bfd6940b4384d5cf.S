func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 400
	beq	a1, a2, .LBB1_2
	li	a1, 200
	slt	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 300
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 920
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 2
	sltu	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB8_2
	li	a1, 13
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 3
	bge	a2, a1, .LBB11_2
	li	a1, 1
.LBB11_2:
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 7
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB14_2
	li	a1, 28
	sltu	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB18_2
	li	a1, 233
	slt	a0, a1, a0
	ret
.LBB18_2:
	li	a1, 251
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB22_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB22_2:
	li	a1, 48
	sltu	a0, a1, a0
	ret

