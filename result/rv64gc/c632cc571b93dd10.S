func0000000000000027:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

