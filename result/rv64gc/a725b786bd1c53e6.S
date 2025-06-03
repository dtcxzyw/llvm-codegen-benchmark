func000000000000001c:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, -112
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, -120
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
.LBB2_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000000af:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 128
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
.LBB3_2:
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000006b:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000cf:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	lui	a1, 1
	addi	a1, a1, -1328
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB5_2:
	li	a1, 160
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000008c:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB6_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB6_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000014c:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB7_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB7_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000013:
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	li	a1, 168
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
.LBB9_2:
	li	a1, 44
	add	a0, a0, a1
	addi	a0, a0, -248
	ret

func000000000000004c:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB10_2
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB10_2:
	li	a1, 92
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

