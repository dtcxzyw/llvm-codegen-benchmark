func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	li	a2, -8
	sub	a2, a2, a1
	and	a0, a0, a2
	ret

