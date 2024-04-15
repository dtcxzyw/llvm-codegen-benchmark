func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -10
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
