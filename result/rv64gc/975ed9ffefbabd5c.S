func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	ret
.LBB1_2:
	andi	a0, a1, 1
	slli	a0, a0, 3
	ret

