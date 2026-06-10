func000000000000000a:
	li	a2, 59
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	slliw	a0, a1, 23
.LBB0_2:
	ret

func0000000000000061:
	li	a2, 2
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
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
	lui	a2, 15
	sext.w	a3, a1
	addi	a2, a2, -1440
	bltu	a2, a3, .LBB4_2
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
	li	a2, 17
	sext.w	a3, a1
	bltu	a3, a2, .LBB10_2
	slliw	a0, a1, 4
.LBB10_2:
	ret

