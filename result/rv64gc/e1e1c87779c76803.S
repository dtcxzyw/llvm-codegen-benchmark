func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a1, a1
	add	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a1, a1
	add	a1, a1, a2
.LBB1_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

