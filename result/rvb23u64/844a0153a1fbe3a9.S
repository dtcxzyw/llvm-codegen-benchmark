func0000000000000000:
	and	a1, a1, a2
	lui	a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

