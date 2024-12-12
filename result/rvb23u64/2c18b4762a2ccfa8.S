func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	minu	a2, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
