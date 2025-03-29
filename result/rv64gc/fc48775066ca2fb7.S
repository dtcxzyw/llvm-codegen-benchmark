func0000000000000074:
	zext.b	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

