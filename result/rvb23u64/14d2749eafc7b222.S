func0000000000000001:
	lui	a3, 913408
	andi	a1, a1, 1
	addi	a3, a3, 1919
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	andi	a2, a1, 960
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

