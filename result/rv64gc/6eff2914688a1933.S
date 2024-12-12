func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	addi	a0, a0, -255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
