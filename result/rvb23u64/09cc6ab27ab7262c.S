func0000000000000000:
	andi	a1, a1, 1
	li	a2, 255
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	not	a0, a0
	ret

