func0000000000000302:
	zext.b	a1, a1
	bexti	a2, a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 254
	xori	a2, a2, 80
	xori	a1, a1, 30
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	andi	a2, a2, 6
	addi	a1, a1, -95
	snez	a1, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

