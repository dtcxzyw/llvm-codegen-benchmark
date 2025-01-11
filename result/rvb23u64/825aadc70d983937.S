func0000000000000000:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	divw	a0, a1, a0
	ret

