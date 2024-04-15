func0000000000000111:                   # @func0000000000000111
	li	a2, 10
	max	a2, a1, a2
	addi	a2, a2, -10
	xor	a1, a1, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
