func0000000000000111:                   # @func0000000000000111
	sltiu	a2, a2, 26
	slli	a1, a1, 2
	czero.nez	a1, a1, a2
	li	a3, 44
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
