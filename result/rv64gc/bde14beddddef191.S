func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	andi	a0, a2, 16
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	andi	a0, a2, 8
	ret

