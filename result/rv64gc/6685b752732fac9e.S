func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
