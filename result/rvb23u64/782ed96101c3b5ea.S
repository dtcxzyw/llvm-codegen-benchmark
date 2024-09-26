func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 12
	srli	a3, a3, 12
	li	a4, 2047
	slli	a4, a4, 52
	and	a2, a2, a4
	czero.eqz	a0, a0, a2
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret
