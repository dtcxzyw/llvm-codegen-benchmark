func0000000000000111:                   # @func0000000000000111
	addi	a2, a1, 1
	xor	a1, a1, a0
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
