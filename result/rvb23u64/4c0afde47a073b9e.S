func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a1, 1
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 1000
	mulw	a2, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a2, a1, a1
	slliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

