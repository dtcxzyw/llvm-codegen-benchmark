func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

