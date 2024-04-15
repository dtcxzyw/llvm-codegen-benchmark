func0000000000000011:                   # @func0000000000000011
	sll	a2, a0, a1
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
