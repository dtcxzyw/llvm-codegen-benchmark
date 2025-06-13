func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a1, a2, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 204
	ret

