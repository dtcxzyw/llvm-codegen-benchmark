func0000000000000021:                   # @func0000000000000021
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
