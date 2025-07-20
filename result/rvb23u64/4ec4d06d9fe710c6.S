func0000000000000421:
	sext.w	a1, a1
	addiw	a2, a0, -1
	seqz	a3, a1
	neg	a3, a3
	or	a0, a0, a3
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a0, -1
	snez	a3, a1
	czero.nez	a1, a2, a1
	addi	a3, a3, -1
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

