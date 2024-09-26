func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	remu	a1, a1, a0
	li	a2, 2
	remu	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
