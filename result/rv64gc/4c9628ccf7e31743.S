func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, -3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
