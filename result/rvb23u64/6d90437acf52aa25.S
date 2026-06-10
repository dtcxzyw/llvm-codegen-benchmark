func000000000000001f:
	andi	a1, a1, 1
	zext.b	a2, a2
	slli	a1, a1, 56
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	bseti	a3, zero, 32
	zext.b	a2, a2
	czero.eqz	a1, a3, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	ret

