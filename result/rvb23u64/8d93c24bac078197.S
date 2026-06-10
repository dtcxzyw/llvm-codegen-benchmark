func0000000000000003:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a0, 1
	ori	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	lui	a2, 524944
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

