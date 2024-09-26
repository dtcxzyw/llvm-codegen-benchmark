func0000000000000002:                   # @func0000000000000002
	bexti	a3, a0, 11
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
