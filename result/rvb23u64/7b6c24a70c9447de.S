func0000000000000015:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	addiw	a0, a0, -1461
	ret

