func0000000000000003:
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	slli	a2, a2, 16
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a3, a2, 32
	andi	a0, a0, 1
	add.uw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

