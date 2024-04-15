func0000000000000001:                   # @func0000000000000001
	li	a3, 5
	bseti	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
