func0000000000000004:
	andi	a2, a1, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a1, 3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a1, 3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 1
	ret

