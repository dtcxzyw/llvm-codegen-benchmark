func0000000000000021:
	srai	a0, a0, 32
	addiw	a1, a1, 1
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

