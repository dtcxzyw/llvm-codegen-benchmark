func0000000000000001:
	sext.w	a1, a0
	li	a2, 1024
	min	a1, a1, a2
	addiw	a0, a0, 1
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

