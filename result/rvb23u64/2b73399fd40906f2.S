func0000000000000003:
	srliw	a1, a0, 6
	sext.w	a0, a0
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

