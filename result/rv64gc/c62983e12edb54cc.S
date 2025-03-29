func0000000000000078:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 768
	ret

