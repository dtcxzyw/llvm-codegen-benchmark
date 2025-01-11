func000000000000000c:
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB1_2
	li	a1, 20
.LBB1_2:
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

