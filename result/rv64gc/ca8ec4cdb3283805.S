func0000000000000219:
	sext.w	a3, a2
	sext.w	a4, a1
	not	a1, a1
	add	a1, a1, a2
	slt	a2, a4, a3
	neg	a2, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

