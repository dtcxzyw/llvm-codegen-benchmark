func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	sub	a1, a1, a2
	li	a2, -27
	andi	a0, a0, 1
	slli	a2, a2, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

