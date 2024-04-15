func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	slli	a2, a2, 32
	li	a3, -1
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
