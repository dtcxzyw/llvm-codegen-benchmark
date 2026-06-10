func0000000000000004:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	li	a2, 176
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

