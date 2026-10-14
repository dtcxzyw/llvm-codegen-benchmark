func000000000000010a:
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a1, a1, 2
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

