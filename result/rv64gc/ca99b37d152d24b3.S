func000000000000004c:
	li	a2, 1457
	srliw	a1, a1, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

func0000000000000044:
	li	a2, 1530
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 247
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

func000000000000014c:
	li	a2, 182
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 197
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 123
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 97
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 65
	addw	a0, a0, a1
	ret

func0000000000000148:
	li	a2, 62
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

