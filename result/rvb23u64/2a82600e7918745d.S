func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
