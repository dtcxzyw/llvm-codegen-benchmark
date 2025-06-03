func0000000000000001:
	lui	a3, 1
	andi	a1, a1, 15
	addi	a3, a3, -2046
	and	a2, a2, a3
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

