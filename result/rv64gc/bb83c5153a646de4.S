func0000000000000084:
	sext.w	a3, a1
	zext.b	a1, a2
	bnez	a3, .LBB0_2
	neg	a1, a1
.LBB0_2:
	add	a0, a0, a1
	ret

