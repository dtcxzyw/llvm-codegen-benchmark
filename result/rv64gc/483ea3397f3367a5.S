func000000000000052a:
	sext.w	a3, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000052b:
	sext.w	a3, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

