func000000000000000a:
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	slli	a0, a1, 35
	srli	a0, a0, 35
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	andi	a0, a1, 7
.LBB1_2:
	ret

