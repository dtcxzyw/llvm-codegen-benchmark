func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
