func0000000000000001:
	li	a1, 1024
	sext.w	a2, a0
	min	a1, a2, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

