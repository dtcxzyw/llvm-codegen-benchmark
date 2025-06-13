func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, -18
	li	a2, -2
	sltiu	a1, a1, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 14
	ret

