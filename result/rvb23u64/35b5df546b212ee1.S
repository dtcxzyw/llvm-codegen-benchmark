func000000000000000a:
	slli	a1, a0, 56
	slli	a0, a0, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a0
	slli	a0, a0, 1
	li	a2, 120
	sltiu	a1, a1, 30
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

