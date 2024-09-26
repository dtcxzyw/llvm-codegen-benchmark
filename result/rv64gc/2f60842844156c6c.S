func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	or	a0, a0, a1
	ret
