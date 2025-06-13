func0000000000000003:
	sext.w	a1, a0
	srliw	a0, a0, 6
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

