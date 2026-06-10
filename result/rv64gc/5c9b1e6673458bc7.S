func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_3
	sgtz	a1, a0
	neg	a1, a1
	sext.w	a2, a2
	and	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	sgtz	a1, a0
	neg	a1, a1
	sext.w	a2, a2
	and	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

