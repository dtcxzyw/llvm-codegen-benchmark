func0000000000000084:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	add	a0, a0, a1
	ret

