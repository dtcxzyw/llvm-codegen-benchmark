func0000000000000007:
	li	a2, 93
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

