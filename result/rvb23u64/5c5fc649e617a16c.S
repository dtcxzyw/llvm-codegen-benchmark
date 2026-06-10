func000000000000001f:
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000001d:
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000e:
	li	a2, 60
	andi	a0, a0, 1
	sub	a2, a2, a1
	bset	a1, zero, a2
	bseti	a2, zero, 61
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

