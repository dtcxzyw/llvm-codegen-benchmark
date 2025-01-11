func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -64
	addi	a1, a1, -192
	seqz	a1, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 29
	addi	a1, a1, -768
	snez	a1, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

