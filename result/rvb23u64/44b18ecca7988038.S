func00000000000004cc:
	addiw	a2, a2, 2
	sext.w	a0, a0
	andi	a1, a1, 252
	slt	a0, a2, a0
	addi	a1, a1, -220
	czero.eqz	a0, a0, a1
	ret

