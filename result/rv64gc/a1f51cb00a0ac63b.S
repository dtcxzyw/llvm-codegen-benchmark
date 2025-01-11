func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 19
.LBB0_2:
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 2
.LBB1_2:
	ret

