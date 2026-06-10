func0000000000000005:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	addiw	a1, a1, -33
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addiw	a2, a2, 16
	andi	a0, a0, 1
	addiw	a1, a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000020:
	addiw	a2, a2, -2
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000025:
	addiw	a2, a2, 2
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

