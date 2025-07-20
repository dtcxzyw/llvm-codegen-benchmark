func000000000000001f:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 12
	sll	a1, a1, a2
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000001d:
	li	a2, 32
	sub	a2, a2, a1
	li	a1, -1
	slli	a0, a0, 63
	sll	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	li	a2, 60
	sub	a2, a2, a1
	bseti	a1, zero, 61
	bset	a2, zero, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

