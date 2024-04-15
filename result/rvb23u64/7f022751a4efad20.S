func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 1
	srli	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
