func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a1, a1
	add	a1, a1, a2
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	not	a1, a1
	add	a1, a1, a2
.LBB1_2:
	sext.w	a0, a1
	ret

