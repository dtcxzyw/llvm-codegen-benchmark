func0000000000000058:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000318:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000298:
	slt	a1, a2, a1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000002d8:
	slt	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

