func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -12
	czero.eqz	a0, a1, a0
	ret
