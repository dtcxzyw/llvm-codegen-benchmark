func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	bseti	a3, zero, 11
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	addiw	a2, a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

