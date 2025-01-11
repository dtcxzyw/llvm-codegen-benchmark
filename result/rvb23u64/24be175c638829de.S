func0000000000000021:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 6
	or	a0, a0, a2
	sext.w	a2, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	li	a1, 6
	max	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000061:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	addiw	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

