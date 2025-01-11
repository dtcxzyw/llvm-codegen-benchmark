func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 63
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 2047
	addw	a0, a0, a1
	min	a0, a0, a2
	li	a1, -2048
	max	a0, a0, a1
	ret

