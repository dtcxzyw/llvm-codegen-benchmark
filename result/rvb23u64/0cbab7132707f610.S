func0000000000000001:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	remw	a0, a0, a1
	ret

