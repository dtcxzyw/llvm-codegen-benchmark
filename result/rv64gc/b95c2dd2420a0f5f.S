func0000000000000110:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, -10
	not	a2, a2
	sltiu	a1, a1, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret

