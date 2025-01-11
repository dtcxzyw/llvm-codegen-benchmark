func0000000000000007:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 93
	blt	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

