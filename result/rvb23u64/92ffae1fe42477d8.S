func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -3
	li	a2, 255
	minu	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	li	a2, 255
	minu	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
