func0000000000000006:
	sext.w	a1, a1
	li	a3, -1022
	blt	a1, a3, .LBB0_2
	li	a0, 54
	subw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 54
	subw	a0, a0, a2
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a3, a1
	li	a1, 64
	blt	a1, a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a0, 54
	subw	a0, a0, a2
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	lui	a0, 3
	addi	a0, a0, -535
	subw	a0, a0, a2
.LBB4_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a0, 9
	subw	a0, a0, a2
.LBB5_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a3, -1021
	blt	a1, a3, .LBB6_2
	li	a0, 54
	subw	a0, a0, a2
.LBB6_2:
	ret

func0000000000000074:
	srliw	a1, a1, 11
	beqz	a1, .LBB7_2
	li	a0, 276
	subw	a0, a0, a2
.LBB7_2:
	ret

func0000000000000064:
	srliw	a1, a1, 11
	beqz	a1, .LBB8_2
	li	a0, 276
	subw	a0, a0, a2
.LBB8_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, 1280
	bltu	a1, a3, .LBB9_2
	li	a0, 69
	subw	a0, a0, a2
.LBB9_2:
	ret

func0000000000000004:
	srliw	a1, a1, 24
	li	a3, 5
	bltu	a1, a3, .LBB10_2
	li	a0, 69
	subw	a0, a0, a2
.LBB10_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB11_2
	li	a0, 13
	subw	a0, a0, a2
.LBB11_2:
	ret

