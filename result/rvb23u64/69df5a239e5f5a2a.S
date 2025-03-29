func0000000000000021:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a1, a0
	seqz	a1, a1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	ret

