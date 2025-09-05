func0000000000000004:
	andi	a1, a1, 1
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	andi	a1, a1, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

