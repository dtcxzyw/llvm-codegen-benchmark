func0000000000001084:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 250
	sltiu	a1, a1, 246
	and	a1, a1, a2
	sltiu	a0, a0, 250
	and	a0, a0, a1
	ret

