func0000000000000003:
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1000
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

