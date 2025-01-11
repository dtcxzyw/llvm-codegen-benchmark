func0000000000000004:
	sext.w	a3, a0
	add	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

