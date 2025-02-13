func000000000000003f:
	sext.w	a3, a2
	li	a2, 255
	sext.w	a1, a1
	bgeu	a3, a2, .LBB0_3
	slli	a3, a3, 8
	or	a0, a0, a3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	or	a0, a0, a1
	ret
.LBB0_3:
	li	a3, 255
	slli	a3, a3, 8
	or	a0, a0, a3
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a1, 255
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a3, a2
	li	a2, 255
	sext.w	a1, a1
	bgeu	a3, a2, .LBB1_3
	slli	a3, a3, 8
	or	a0, a0, a3
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	or	a0, a0, a1
	ret
.LBB1_3:
	li	a3, 255
	slli	a3, a3, 8
	or	a0, a0, a3
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 255
	or	a0, a0, a1
	ret

