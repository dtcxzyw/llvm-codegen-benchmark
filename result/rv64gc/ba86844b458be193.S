func0000000000000021:
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

