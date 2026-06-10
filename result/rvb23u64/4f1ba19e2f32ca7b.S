func0000000000000001:
	li	a2, 11
	slli	a2, a2, 35
	bexti	a1, a1, 12
	addi	a2, a2, -3
	slli	a2, a2, 10
	li	a3, -12
	czero.eqz	a1, a2, a1
	rori	a2, a3, 19
	add	a1, a1, a2
	and	a0, a0, a1
	ret

