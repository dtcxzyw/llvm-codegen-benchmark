func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000059:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

