func0000000000000421:
	sext.w	a1, a1
	seqz	a2, a1
	neg	a2, a2
	addiw	a3, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a2, a1
	addi	a2, a2, -1
	addiw	a3, a0, -1
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

