func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 59
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
