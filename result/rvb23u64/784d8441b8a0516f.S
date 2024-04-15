func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
