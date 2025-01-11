func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:
	sext.w	a0, a0
	ret

