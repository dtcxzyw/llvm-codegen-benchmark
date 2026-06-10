func0000000000000000:
	sh2add	a2, a1, a1
	andi	a0, a0, 1
	slliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a2, a1, a1
	andi	a0, a0, 1
	slliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1000
	mulw	a2, a1, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

