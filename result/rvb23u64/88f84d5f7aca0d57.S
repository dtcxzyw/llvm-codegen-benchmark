func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	srli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	ret
