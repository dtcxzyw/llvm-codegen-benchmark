func00000000000001c1:                   # @func00000000000001c1
	seqz	a2, a2
	li	a3, 10
	bseti	a3, a3, 63
	xor	a0, a0, a3
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
