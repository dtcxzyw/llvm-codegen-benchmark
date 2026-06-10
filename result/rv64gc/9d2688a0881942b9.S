func0000000000000151:
	negw	a2, a1
	sext.w	a1, a1
	sgtz	a3, a2
	sgtz	a1, a1
	neg	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000051:
	negw	a2, a1
	sext.w	a1, a1
	sgtz	a3, a2
	sgtz	a1, a1
	neg	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

