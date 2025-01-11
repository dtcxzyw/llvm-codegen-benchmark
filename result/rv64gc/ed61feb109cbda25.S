func0000000000000010:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000c0:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000180:
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB3_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret

func0000000000000183:
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB6_2
	li	a1, -96
	add	a0, a0, a1
	addi	a0, a0, 252
	ret
.LBB6_2:
	li	a1, -80
	add	a0, a0, a1
	addi	a0, a0, 252
	ret

func00000000000000cf:
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB7_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000c3:
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB9_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000083:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB10_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB10_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000013:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000140:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB12_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB12_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000143:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB13_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB13_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000af:
	sext.w	a2, a1
	li	a3, 63
	lui	a1, 1
	blt	a3, a2, .LBB14_2
	addiw	a1, a1, -976
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB14_2:
	addiw	a1, a1, -904
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000080:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB15_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB15_2:
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB16_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB16_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000006f:
	srliw	a1, a1, 31
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000004a:
	srliw	a1, a1, 16
	beqz	a1, .LBB18_2
	li	a1, -4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
.LBB18_2:
	li	a1, -2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000004b:
	srliw	a1, a1, 16
	beqz	a1, .LBB19_2
	li	a1, -4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB19_2:
	li	a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000cc:
	sext.w	a1, a1
	beqz	a1, .LBB20_2
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB20_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

