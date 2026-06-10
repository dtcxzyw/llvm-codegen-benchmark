func0000000000000026:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	addi	a2, a2, -127
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 127
	slt	a0, a0, a1
	ret

