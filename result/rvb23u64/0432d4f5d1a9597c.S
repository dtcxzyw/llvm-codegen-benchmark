func0000000000000003:
	li	a2, 56
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ret

