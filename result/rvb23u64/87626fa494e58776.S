func0000000000000022:                   # @func0000000000000022
	subw	a0, a0, a1
	max	a0, a0, zero
	bexti	a1, a2, 19
	czero.eqz	a0, a0, a1
	ret
