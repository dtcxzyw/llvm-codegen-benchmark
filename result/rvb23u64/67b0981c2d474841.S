func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	sub	a1, a1, a2
	srli	a1, a1, 5
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
