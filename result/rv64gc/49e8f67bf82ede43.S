func000000000000000a:
	sext.w	a2, a1
	li	a3, 59
	blt	a3, a2, .LBB0_2
	slliw	a0, a1, 23
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a2, a1
	li	a3, 2
	beq	a2, a3, .LBB1_2
	slliw	a0, a1, 3
.LBB1_2:
	ret

func0000000000000066:
	sext.w	a2, a1
	blez	a2, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a2, a1
	lui	a3, 15
	addi	a3, a3, -1440
	bltu	a3, a2, .LBB4_2
	slliw	a0, a1, 1
.LBB4_2:
	ret

func0000000000000026:
	sext.w	a2, a1
	blez	a2, .LBB5_2
	slliw	a0, a1, 1
.LBB5_2:
	ret

func0000000000000046:
	sext.w	a2, a1
	bltz	a2, .LBB6_2
	slliw	a0, a1, 1
.LBB6_2:
	ret

func0000000000000078:
	srliw	a2, a1, 16
	bnez	a2, .LBB7_2
	slliw	a0, a1, 8
.LBB7_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	slliw	a0, a1, 1
.LBB8_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB9_2
	slliw	a0, a1, 1
.LBB9_2:
	ret

func0000000000000004:
	sext.w	a2, a1
	li	a3, 17
	bltu	a2, a3, .LBB10_2
	slliw	a0, a1, 4
.LBB10_2:
	ret

