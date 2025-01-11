func0000000000000028:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000053:
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000002b:
	sext.w	a2, a2
	li	a3, 100
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000012:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000063:
	sext.w	a2, a2
	li	a3, 9
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000013:
	srliw	a2, a2, 29
	li	a3, 5
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func0000000000000052:
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

func0000000000000050:
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, 1280
	bltu	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:
	ret

