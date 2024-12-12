func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	czero.nez	a2, a0, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
