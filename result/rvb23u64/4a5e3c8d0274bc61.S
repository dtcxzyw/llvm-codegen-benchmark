func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 15
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

