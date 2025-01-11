func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a2, a1, 31
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a2, a1, 3
.LBB1_2:
	mv	a0, a2
	ret

