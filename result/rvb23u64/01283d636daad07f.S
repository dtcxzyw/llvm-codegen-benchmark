func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addiw	a1, a1, -233
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

