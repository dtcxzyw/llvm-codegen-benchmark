func0000000000000003:
	andi	a3, a1, 1
	lui	a1, 128
	bnez	a3, .LBB0_2
	or	a1, a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a1, 1
	lui	a1, 8
	bnez	a3, .LBB1_2
	or	a1, a1, a2
.LBB1_2:
	or	a0, a0, a1
	ret

