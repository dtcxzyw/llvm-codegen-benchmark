func0000000000000003:
	andi	a0, a0, 1
	lui	a3, 524288
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a2, a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func0000000000000002:
	andi	a0, a0, 1
	ori	a2, a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

