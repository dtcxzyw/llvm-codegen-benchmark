func0000000000000041:
	addiw	a1, a1, 1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000026:
	li	a2, 98
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addiw	a0, a1, -48
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 15
.LBB2_2:
	ret

func0000000000000074:
	li	a2, 10
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	addiw	a0, a1, 87
.LBB3_2:
	ret

func0000000000000004:
	srliw	a2, a1, 17
	beqz	a2, .LBB4_2
	lui	a0, 32
	addw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000021:
	addiw	a1, a1, 1
	beqz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000034:
	li	a2, 127
	sext.w	a3, a1
	bltu	a3, a2, .LBB6_2
	addiw	a0, a1, -127
.LBB6_2:
	ret

func000000000000006a:
	li	a2, 2
	sext.w	a3, a1
	blt	a2, a3, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:
	ret

func0000000000000078:
	li	a2, 15
	sext.w	a3, a1
	bltu	a2, a3, .LBB8_2
	addiw	a0, a1, 1
.LBB8_2:
	ret

func0000000000000054:
	li	a2, 10
	sext.w	a3, a1
	bltu	a3, a2, .LBB9_2
	addiw	a0, a1, 87
.LBB9_2:
	ret

func000000000000002a:
	sext.w	a2, a1
	bgtz	a2, .LBB10_2
	addiw	a0, a1, -1
.LBB10_2:
	ret

func0000000000000008:
	lui	a2, 524288
	sext.w	a3, a1
	addiw	a2, a2, -2
	bltu	a2, a3, .LBB11_2
	addiw	a0, a1, 1
.LBB11_2:
	ret

func0000000000000066:
	sext.w	a2, a1
	bltz	a2, .LBB12_2
	addiw	a0, a1, 1
.LBB12_2:
	ret

func0000000000000061:
	sext.w	a2, a1
	beqz	a2, .LBB13_2
	addiw	a0, a1, 1
.LBB13_2:
	ret

func0000000000000046:
	sext.w	a2, a1
	bltz	a2, .LBB14_2
	lui	a0, 522240
	addi	a0, a0, 1
	addw	a0, a0, a1
.LBB14_2:
	ret

func0000000000000024:
	li	a2, 383
	srliw	a3, a1, 23
	bltu	a3, a2, .LBB15_2
	lui	a0, 264192
	addw	a0, a0, a1
.LBB15_2:
	ret

func0000000000000018:
	li	a2, 64
	sext.w	a3, a1
	bltu	a2, a3, .LBB16_2
	addiw	a0, a1, -48
.LBB16_2:
	ret

