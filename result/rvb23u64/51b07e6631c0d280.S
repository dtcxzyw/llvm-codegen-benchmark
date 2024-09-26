func0000000000000044:                   # @func0000000000000044
	srli	a3, a1, 32
	snez	a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 16
	slli	a4, a4, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a4, a1
	or	a0, a0, a1
	ret
