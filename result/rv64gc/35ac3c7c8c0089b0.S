func000000000000052a:
	sext.w	a0, a0
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000062a:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

