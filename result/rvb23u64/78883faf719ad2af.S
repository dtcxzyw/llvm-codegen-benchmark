func00000000000002e1:
	li	a1, 32
	addiw	a0, a0, -1
	clzw	a2, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000261:
	li	a1, 32
	addiw	a0, a0, 8
	clzw	a2, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

