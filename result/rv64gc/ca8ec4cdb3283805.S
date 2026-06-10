func0000000000000219:
	sext.w	a3, a2
	sext.w	a4, a1
	not	a1, a1
	slt	a3, a4, a3
	add	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

