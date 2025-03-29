func00000000000001c2:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001d8:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret

