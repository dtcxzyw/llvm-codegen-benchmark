func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a1, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB1_2
	li	a1, 2
.LBB1_2:
	mul	a0, a1, a2
	ret

