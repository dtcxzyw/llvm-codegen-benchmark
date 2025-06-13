func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 63
	addi	a2, a2, -61
	czero.nez	a1, a2, a1
	lui	a2, 1008
	addi	a1, a1, 61
	and	a0, a0, a2
	or	a0, a0, a1
	ret

