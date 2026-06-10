func00000000000001e1:
	addi	a2, a2, 16
	xor	a2, a2, a0
	addi	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

