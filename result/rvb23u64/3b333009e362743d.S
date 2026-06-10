func0000000000000004:
	sltu	a1, a1, a2
	neg	a1, a1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	xor	a1, a1, a2
	li	a2, -30
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 94
	ret

