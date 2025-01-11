func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

