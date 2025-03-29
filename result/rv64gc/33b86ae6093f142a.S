func0000000000000065:
	li	a3, 6
	subw	a3, a3, a2
	zext.b	a2, a3
	srl	a1, a2, a1
	seqz	a2, a1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

