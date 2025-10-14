func00000000000000e6:
	sext.w	a3, a2
	li	a2, 4
	sext.w	a0, a0
	beq	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000526:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000521:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB4_2
	li	a2, 88
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB4_2:
	li	a2, 98
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB5_2
	li	a2, 17
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 12
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB7_2
	li	a2, 17
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB7_2:
	li	a2, 12
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB9_2
	li	a2, -8
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	li	a2, 8
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000052a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	addiw	a2, a2, -5
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000527:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000a26:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	neg	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB16_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB16_2:
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB17_2
	li	a2, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB17_2:
	li	a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	li	a3, 254
	sext.w	a0, a0
	bltu	a2, a3, .LBB19_2
	li	a2, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB19_2:
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000224:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	andi	a2, a2, -3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000266:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000226:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000a2a:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000221:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000022a:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000566:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	srliw	a2, a2, 16
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000056a:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	blt	a3, a2, .LBB29_2
	li	a2, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB29_2:
	li	a2, 16
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

