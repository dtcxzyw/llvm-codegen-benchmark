func0000000000002108:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

