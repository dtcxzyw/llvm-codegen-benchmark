func0000000000000054:
	negw	a1, a0
	sext.w	a0, a0
	sgtz	a2, a1
	sgtz	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	negw	a1, a0
	sext.w	a0, a0
	sgtz	a2, a1
	sgtz	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

