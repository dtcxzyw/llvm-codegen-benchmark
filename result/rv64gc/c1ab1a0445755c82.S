func00000000000000aa:
	addi	a1, a1, -48
	sext.w	a2, a0
	mulw	a0, a1, a0
	sgtz	a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

