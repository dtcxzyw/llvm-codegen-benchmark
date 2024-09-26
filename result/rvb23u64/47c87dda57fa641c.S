func0000000000000351:                   # @func0000000000000351
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addiw	a1, a1, -292
	li	a2, 2
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
