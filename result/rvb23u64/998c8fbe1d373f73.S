func0000000000000118:                   # @func0000000000000118
	srai	a2, a2, 4
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 2
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
