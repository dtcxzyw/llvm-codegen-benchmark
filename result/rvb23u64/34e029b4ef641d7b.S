func0000000000000001:
	andi	a0, a0, 1
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

