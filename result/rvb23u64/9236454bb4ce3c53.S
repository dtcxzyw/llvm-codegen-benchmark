func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 16
	seqz	a1, a1
	addiw	a1, a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 255
	li	a2, 6
	snez	a1, a1
	slti	a0, a0, 0
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

