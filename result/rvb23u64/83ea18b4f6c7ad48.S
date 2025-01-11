func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 32
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 32
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addiw	a2, a2, -16
	li	a3, 48
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

