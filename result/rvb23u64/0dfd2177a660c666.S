func0000000000000001:
	neg	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	neg	a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

