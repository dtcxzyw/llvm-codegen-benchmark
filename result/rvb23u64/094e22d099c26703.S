func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
