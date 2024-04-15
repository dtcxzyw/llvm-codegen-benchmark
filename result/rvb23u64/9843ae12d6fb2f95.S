func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	srl	a1, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
