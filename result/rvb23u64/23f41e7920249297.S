func0000000000000351:                   # @func0000000000000351
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	addiw	a1, a1, -292
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
