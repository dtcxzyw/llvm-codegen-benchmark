func000000000000018c:
	andi	a2, a2, 511
	sext.w	a0, a0
	addi	a2, a2, -511
	srliw	a1, a1, 9
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

