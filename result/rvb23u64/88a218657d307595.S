func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
