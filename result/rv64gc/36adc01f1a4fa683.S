func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	sraiw	a1, a1, 5
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
