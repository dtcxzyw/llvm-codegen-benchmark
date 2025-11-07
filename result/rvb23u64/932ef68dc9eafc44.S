func0000000000000058:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000318:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000298:
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000002d8:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

