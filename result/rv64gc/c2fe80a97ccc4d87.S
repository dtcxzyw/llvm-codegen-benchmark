func0000000000000044:
	ret

func0000000000000006:
	li	a1, 255
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 7
	neg	a1, a1
	and	a0, a0, a1
	ret

