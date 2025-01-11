func00000000000002e1:
	addiw	a0, a0, -1
	clzw	a1, a0
	li	a2, 32
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000261:
	addiw	a0, a0, 8
	clzw	a1, a0
	li	a2, 32
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

