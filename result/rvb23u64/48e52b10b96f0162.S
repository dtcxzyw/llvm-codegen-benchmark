func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a1, -1
	addi	a3, a1, -7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

