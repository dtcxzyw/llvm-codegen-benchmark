func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -64
	czero.eqz	a1, a1, a2
	srlw	a0, a1, a0
	ret

