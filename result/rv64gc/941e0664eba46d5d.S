func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, 73
	andi	a1, a1, -4
	addiw	a0, a0, 70
	xor	a0, a0, a1
	seqz	a0, a0
	ret
