func0000000000000000:
	andi	a2, a2, 1
	li	a3, -16
	and	a0, a0, a1
	czero.eqz	a1, a3, a2
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

