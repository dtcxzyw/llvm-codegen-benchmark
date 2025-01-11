func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a0, a2, 2
.LBB1_2:
	ret

