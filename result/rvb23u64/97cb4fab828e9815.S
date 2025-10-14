func00000000000000c1:
	addi	a1, a1, -1
	bset	a1, zero, a1
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

