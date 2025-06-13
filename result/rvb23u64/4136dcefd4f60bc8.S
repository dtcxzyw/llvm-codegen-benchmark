func0000000000000001:
	andi	a0, a0, 1
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 35
	ret

