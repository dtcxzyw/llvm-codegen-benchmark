func000000000000052a:
	sraiw	a2, a2, 31
	sext.w	a3, a0
	sgtz	a3, a3
	neg	a3, a3
	and	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000052b:
	sraiw	a2, a2, 31
	sext.w	a3, a0
	sgtz	a3, a3
	neg	a3, a3
	and	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

