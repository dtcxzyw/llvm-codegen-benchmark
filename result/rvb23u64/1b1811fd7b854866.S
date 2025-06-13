func0000000000000000:
	andi	a0, a0, 1
	not	a2, a2
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

