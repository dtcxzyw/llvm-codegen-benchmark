func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
