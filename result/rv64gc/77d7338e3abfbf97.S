func0000000000000028:
	sext.w	a2, a1
	sltiu	a2, a2, 128
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 8
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	li	a1, 6
.LBB1_2:
	or	a0, a0, a1
	ret

