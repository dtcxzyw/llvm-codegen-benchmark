func0000000000000001:
	slli	a0, a0, 63
	neg	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 16
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	li	a2, 128
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, -128
	ret

