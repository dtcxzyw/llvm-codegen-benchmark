func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 753
	li	a3, 735
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 132
	addi	a1, a1, 125
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

