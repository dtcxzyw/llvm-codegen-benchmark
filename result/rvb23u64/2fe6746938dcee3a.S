func0000000000000001:
	mv	a2, a0
	sext.w	a0, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	mv	a1, a2
	ret

