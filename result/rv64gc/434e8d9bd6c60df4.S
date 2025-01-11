func00000000000004ca:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slti	a2, a0, 0
	sext.w	a1, a1
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

