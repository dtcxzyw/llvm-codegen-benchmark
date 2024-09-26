func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
