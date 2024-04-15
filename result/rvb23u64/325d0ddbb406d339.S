func0000000000000141:                   # @func0000000000000141
	not	a1, a1
	srli	a1, a1, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
