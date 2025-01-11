func000000000000003f:
	ori	a0, a0, 1
	clzw	a0, a0
	li	a1, 32
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

