func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	andi	a2, a2, 255
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
