func0000000000000000:
	andi	a0, a0, 1
	mulw	a1, a1, a2
	li	a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

