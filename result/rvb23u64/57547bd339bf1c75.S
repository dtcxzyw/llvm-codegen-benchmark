func0000000000000075:
	andi	a1, a1, 1
	clzw	a2, a2
	li	a3, 31
	sub	a3, a3, a2
	li	a2, 23
	czero.eqz	a1, a3, a1
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

