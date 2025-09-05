func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

