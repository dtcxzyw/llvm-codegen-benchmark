func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

