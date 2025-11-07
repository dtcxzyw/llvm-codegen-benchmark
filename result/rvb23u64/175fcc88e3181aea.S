func000000000000058c:
	sext.w	a1, a1
	zext.b	a2, a2
	slli	a0, a0, 48
	addi	a2, a2, -95
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a2, a2
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -95
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

