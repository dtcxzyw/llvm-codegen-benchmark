func0000000000000074:
	zext.b	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	add	a1, a1, a3
	zext.b	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

