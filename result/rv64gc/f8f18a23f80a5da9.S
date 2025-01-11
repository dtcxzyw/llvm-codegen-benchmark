func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a2, a2, 4
	negw	a0, a2
.LBB0_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	li	a3, 4
	blt	a1, a3, .LBB1_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 4
	bltu	a1, a3, .LBB2_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB3_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB3_2:
	ret

