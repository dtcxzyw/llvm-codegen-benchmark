func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sub	a2, a2, a1
	li	a1, 204
	addi	a2, a2, 236
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

