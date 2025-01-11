func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, -2
	ret
.LBB1_2:
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

