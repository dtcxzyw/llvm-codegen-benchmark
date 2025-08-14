func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000026:
	sext.w	a1, a1
	srliw	a0, a0, 31
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

