func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 32
	snez	a3, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
