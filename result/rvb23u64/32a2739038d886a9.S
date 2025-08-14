func0000000000000501:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000401:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

