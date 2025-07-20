func0000000000000051:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB4_2
	li	a1, -9
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -7
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB5_2
	li	a1, -9
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -7
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB7_2
	li	a1, 57
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 144
	addw	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000002d:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB13_2
	li	a1, 29
	addw	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 51
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB14_2
	li	a1, 66
	addw	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 72
	addw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB17_2
	li	a1, 6
	addw	a0, a0, a1
	ret
.LBB17_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

