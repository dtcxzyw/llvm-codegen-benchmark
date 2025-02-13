func0000000000000017:
	sext.w	a2, a1
	li	a1, 255
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_3
	slliw	a2, a2, 24
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slliw	a0, a0, 16
	or	a0, a0, a2
	ret
.LBB0_3:
	li	a2, 255
	slliw	a2, a2, 24
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a1
	li	a1, 255
	sext.w	a0, a0
	bgeu	a2, a1, .LBB1_3
	slli	a2, a2, 8
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	slli	a0, a0, 16
	or	a0, a0, a2
	ret
.LBB1_3:
	li	a2, 255
	slli	a2, a2, 8
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 255
	slli	a0, a0, 16
	or	a0, a0, a2
	ret

func000000000000001d:
	sext.w	a2, a1
	li	a1, 255
	sext.w	a0, a0
	bgeu	a2, a1, .LBB2_3
	slliw	a2, a2, 16
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	slliw	a0, a0, 24
	or	a0, a0, a2
	ret
.LBB2_3:
	li	a2, 255
	slliw	a2, a2, 16
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	li	a0, 255
	slliw	a0, a0, 24
	or	a0, a0, a2
	ret

