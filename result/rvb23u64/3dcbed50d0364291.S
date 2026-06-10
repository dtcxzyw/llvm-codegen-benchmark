func0000000000000001:
	and	a1, a1, a2
	lui	a2, 65536
	andi	a1, a1, 1
	addi	a2, a2, -1
	lui	a3, 983040
	czero.eqz	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

