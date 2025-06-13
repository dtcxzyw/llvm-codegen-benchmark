func0000000000000001:
	zext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -31
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	ret

