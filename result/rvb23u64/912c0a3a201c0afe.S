func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	bseti	a4, zero, 11
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
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

