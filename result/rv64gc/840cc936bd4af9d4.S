func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:
	ret

