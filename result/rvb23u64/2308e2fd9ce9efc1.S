func000000000000007f:
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

