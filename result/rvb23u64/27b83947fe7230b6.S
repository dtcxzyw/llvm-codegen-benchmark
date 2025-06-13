func0000000000000001:
	andi	a1, a1, 64
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 6
	ret

