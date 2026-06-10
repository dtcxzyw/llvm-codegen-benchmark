func0000000000006042:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -85
	addi	a1, a1, -255
	seqz	a1, a1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002048:
	zext.b	a2, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a2, a2, 26
	addi	a1, a1, -45
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

