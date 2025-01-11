func000000000000000c:
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

