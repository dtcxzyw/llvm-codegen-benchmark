func000000000000009a:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	subw	a2, a2, a1
	neg	a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	subw	a2, a2, a1
	neg	a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

