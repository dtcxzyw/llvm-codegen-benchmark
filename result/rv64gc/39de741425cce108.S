func0000000000000074:
	add	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

