func0000000000000007:
	addi	a3, a2, 7
	andi	a3, a3, -8
	xor	a2, a2, a3
	li	a3, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

