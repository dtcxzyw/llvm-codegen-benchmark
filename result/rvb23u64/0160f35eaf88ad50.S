func0000000000000004:
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a3, a0
	ret

