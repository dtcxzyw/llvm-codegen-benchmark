func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 12
	lui	a3, 2
	bseti	a4, zero, 11
	sub	a3, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 5
	andi	a1, a1, 1
	addiw	a2, a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

