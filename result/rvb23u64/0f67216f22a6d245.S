func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, 24
	addiw	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 6
	li	a2, 63
	addiw	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 258
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, -30
	addiw	a1, a1, -30
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

