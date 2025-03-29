func0000000000000421:
	zext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	zext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 16
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000438:
	zext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1021
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

