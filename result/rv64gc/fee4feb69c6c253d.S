func0000000000000041:                   # @func0000000000000041
	xor	a2, a2, a1
	srli	a2, a2, 16
	xor	a0, a0, a1
	andi	a0, a0, 255
	or	a0, a0, a2
	seqz	a0, a0
	ret
