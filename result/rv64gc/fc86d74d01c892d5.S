func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	xori	a0, a2, 257
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	not	a0, a2
.LBB1_2:
	ret

