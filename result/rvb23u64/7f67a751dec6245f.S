func0000000000000029:
	sext.w	a2, a0
	addiw	a0, a0, 1
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

