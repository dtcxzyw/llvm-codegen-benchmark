func0000000000000065:
	li	a3, 6
	sub	a3, a3, a2
	zext.b	a3, a3
	srl	a1, a3, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	ret

