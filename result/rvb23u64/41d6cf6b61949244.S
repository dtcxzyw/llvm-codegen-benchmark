func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

