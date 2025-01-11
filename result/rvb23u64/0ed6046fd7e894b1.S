func0000000000000001:
	srli	a2, a2, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

