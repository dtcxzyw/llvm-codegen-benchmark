func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 913408
	addi	a3, a3, 1919
	czero.nez	a1, a2, a1
	and	a2, a2, a3
	or	a1, a1, a2
	andi	a2, a1, 960
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

