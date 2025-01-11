func0000000000000018:
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

