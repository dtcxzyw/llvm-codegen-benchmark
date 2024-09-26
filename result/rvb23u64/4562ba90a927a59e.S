func0000000000000041:                   # @func0000000000000041
	binvi	a1, a1, 63
	sltiu	a2, a1, 7
	li	a3, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
