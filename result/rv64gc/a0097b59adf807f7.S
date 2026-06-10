func00000000000002a4:
	addiw	a1, a0, -3
	sext.w	a0, a0
	sltiu	a1, a1, 5
	addi	a0, a0, -2
	neg	a1, a1
	and	a0, a0, a1
	ret

