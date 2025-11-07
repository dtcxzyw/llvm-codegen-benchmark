func0000000000000318:
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

