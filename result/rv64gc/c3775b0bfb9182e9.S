func0000000000000021:
	slli	a2, a2, 48
	bltz	a2, .LBB0_2
	ori	a0, a1, 1280
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 7
	bnez	a2, .LBB1_2
	lui	a0, 2048
	or	a0, a0, a1
.LBB1_2:
	ret

