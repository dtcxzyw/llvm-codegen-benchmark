func000000000000000f:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB3_2
	li	a1, 255
.LBB3_2:
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB4_2
	li	a1, 255
.LBB4_2:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	li	a1, 3
.LBB5_2:
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

