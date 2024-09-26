func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 14
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
