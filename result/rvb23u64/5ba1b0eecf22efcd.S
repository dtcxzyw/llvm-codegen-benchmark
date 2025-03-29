func0000000000000090:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

