func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 192
	slli	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 27
	czero.eqz	a0, a1, a0
	ret

