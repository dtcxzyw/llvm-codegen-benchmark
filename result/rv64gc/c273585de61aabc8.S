func0000000000000021:
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

