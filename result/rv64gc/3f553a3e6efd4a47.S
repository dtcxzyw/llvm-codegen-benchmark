func0000000000000001:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a3, a0
	sub	a1, a1, a2
	sgtz	a2, a3
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

