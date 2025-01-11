func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a3, 8
	blt	a1, a3, .LBB1_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 10
	beq	a1, a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB4_2
	addiw	a0, a2, 64
.LBB4_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addiw	a0, a2, 2
.LBB5_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	addiw	a0, a2, 1
.LBB6_2:
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a3, 1
	bltu	a3, a1, .LBB7_2
	addiw	a0, a2, -1
.LBB7_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB8_2
	addiw	a0, a2, 48
.LBB8_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	addiw	a0, a2, -2
.LBB9_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB10_2
	addiw	a0, a2, 1
.LBB10_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB11_2
	addiw	a0, a2, 256
.LBB11_2:
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a3, 126
	bltu	a1, a3, .LBB12_2
	addiw	a0, a2, 2
.LBB12_2:
	ret

func0000000000000078:
	srliw	a1, a1, 29
	li	a3, 2
	bltu	a3, a1, .LBB13_2
	addiw	a0, a2, 1
.LBB13_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB14_2
	addiw	a0, a2, 1
.LBB14_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	blez	a1, .LBB15_2
	addiw	a0, a2, 1
.LBB15_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 256
	bltu	a3, a1, .LBB16_2
	addiw	a0, a2, 2
.LBB16_2:
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a3, 128
	bltu	a1, a3, .LBB17_2
	addiw	a0, a2, -256
.LBB17_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB18_2
	addiw	a0, a2, 1
.LBB18_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB19_2
	addiw	a0, a2, 2
.LBB19_2:
	ret

func0000000000000068:
	sext.w	a1, a1
	li	a3, 2
	bltu	a3, a1, .LBB20_2
	addiw	a0, a2, 68
.LBB20_2:
	ret

func000000000000004c:
	sext.w	a1, a1
	bnez	a1, .LBB21_2
	addiw	a0, a2, 1
.LBB21_2:
	ret

func000000000000006c:
	sext.w	a1, a1
	bnez	a1, .LBB22_2
	addiw	a0, a2, 1
.LBB22_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	bgtz	a1, .LBB23_2
	addiw	a0, a2, 1
.LBB23_2:
	ret

func0000000000000054:
	srliw	a1, a1, 18
	li	a3, 5
	bltu	a1, a3, .LBB24_2
	addiw	a0, a2, 1
.LBB24_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB25_2
	addiw	a0, a2, -1
.LBB25_2:
	ret

func0000000000000028:
	srliw	a1, a1, 16
	bnez	a1, .LBB26_2
	addiw	a0, a2, 1
.LBB26_2:
	ret

