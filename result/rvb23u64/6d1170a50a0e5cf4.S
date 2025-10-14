func0000000000000126:
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

