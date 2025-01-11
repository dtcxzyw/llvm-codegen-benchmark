func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 56
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

