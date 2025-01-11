func000000000000001c:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 21
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 23
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 220
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

