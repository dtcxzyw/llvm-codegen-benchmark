func0000000000000148:
	sext.w	a3, a1
	sext.w	a4, a2
	sgtz	a4, a4
	sgtz	a3, a3
	negw	a4, a4
	negw	a3, a3
	and	a2, a2, a4
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

func000000000000014d:
	sext.w	a3, a1
	sext.w	a4, a2
	sgtz	a4, a4
	sgtz	a3, a3
	negw	a4, a4
	negw	a3, a3
	and	a2, a2, a4
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

