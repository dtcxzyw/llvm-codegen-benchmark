func000000000000001f:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB2_2
	li	a2, 255
.LBB2_2:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB3_2
	li	a2, 255
.LBB3_2:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB4_2
	li	a2, 255
.LBB4_2:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

