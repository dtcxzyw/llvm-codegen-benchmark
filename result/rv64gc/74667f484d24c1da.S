func00000000000001a1:
	sext.w	a3, a1
	li	a4, 9
	sltiu	a3, a3, 256
	sub	a4, a4, a2
	neg	a2, a3
	srlw	a1, a1, a4
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

