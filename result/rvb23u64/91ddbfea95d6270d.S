func0000000000000021:
	andi	a1, a1, 64
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	addiw	a1, a0, -1
	czero.eqz	a0, a0, a1
	ret

