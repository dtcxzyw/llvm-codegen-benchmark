func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 3
	addiw	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 999
	addiw	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

