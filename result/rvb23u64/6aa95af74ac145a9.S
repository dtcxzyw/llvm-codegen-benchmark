func0000000000000001:                   # @func0000000000000001
	slliw	a2, a1, 1
	bexti	a1, a1, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
