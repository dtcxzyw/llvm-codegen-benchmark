func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 48
	slliw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 16
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 3
	sext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

