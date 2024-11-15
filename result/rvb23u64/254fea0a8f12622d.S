func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	slli	a2, a2, 48
	li	a3, 1
	srli	a2, a2, 59
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
