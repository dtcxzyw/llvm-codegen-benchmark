func0000000000000007:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 262144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	slliw	a2, a2, 24
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

