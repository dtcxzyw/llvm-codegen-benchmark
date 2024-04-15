func0000000000000309:                   # @func0000000000000309
	snez	a2, a2
	srli	a1, a1, 13
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
