func0000000000000004:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000018:
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 56
	bltu	a1, a2, .LBB7_2
	li	a1, 124
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 60
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	li	a1, 80
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 96
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	sltiu	a1, a1, 770
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	bgtz	a1, .LBB11_2
	li	a1, 28
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB12_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB13_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	ret
.LBB13_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	ret

func0000000000000053:
	srliw	a1, a1, 15
	beqz	a1, .LBB14_2
	li	a1, 636
	add	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 524
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	lui	a1, 1048468
	li	a3, 8
	blt	a3, a2, .LBB15_2
	addiw	a1, a1, 544
	add	a0, a0, a1
	ret
.LBB15_2:
	addiw	a1, a1, 608
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB17_2
	li	a1, 36
	add	a0, a0, a1
	ret
.LBB17_2:
	li	a1, 92
	add	a0, a0, a1
	ret

func0000000000000012:
	srliw	a1, a1, 16
	beqz	a1, .LBB18_2
	li	a1, -4
	add	a0, a0, a1
	ret
.LBB18_2:
	li	a1, -2
	add	a0, a0, a1
	ret

