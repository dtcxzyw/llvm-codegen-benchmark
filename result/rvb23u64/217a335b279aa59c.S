func0000000000000001:
	andi	a0, a0, 1
	li	a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

