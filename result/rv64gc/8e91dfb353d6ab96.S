func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

