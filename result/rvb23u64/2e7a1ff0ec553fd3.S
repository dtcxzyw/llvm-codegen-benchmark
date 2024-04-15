func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 1020
	max	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 61
	seqz	a0, a0
	ret
