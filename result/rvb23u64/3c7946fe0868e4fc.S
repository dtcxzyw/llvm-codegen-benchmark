func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
