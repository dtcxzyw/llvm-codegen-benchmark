func0000000000000043:
	zext.b	a0, a0
	addi	a1, a0, -6
	seqz	a1, a1
	addi	a0, a0, -11
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 135
	ret

